# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
from django.core.management import call_command
from django.core import serializers
import os

fixture_dir = os.path.abspath(os.path.join(os.path.dirname(__file__), '../fixtures'))
fixture_filename = 'initial_data.json'

def load_fixture(apps, schema_editor):

    #print ""
    #print "Insert password for  user 'rmap' (administrator superuser)"
    #call_command("createsuperuser",username="rmap",email="rmap@rmap.cc") 
    call_command("createsuperuser",username="rmap",email="rmap@rmap.cc",interactive=False) 

    from django.contrib.auth.models import User
    u = User.objects.get(username__exact='rmap')
    u.set_password('rmap')
    u.save()

    fixture_file = os.path.join(fixture_dir, fixture_filename)

    fixture = open(fixture_file, 'rb')
    objects = serializers.deserialize('json', fixture, ignorenonexistent=True)
    for obj in objects:
        obj.save()
    fixture.close()

#def load_fixture(apps, schema_editor):
#    call_command('loaddata', 'initial_data', app_label='stations') 

def unload_fixture(apps, schema_editor):
    "Brutally deleting all entries for this model..."

    MyModel = apps.get_model("stations", "Station")
    MyModel.objects.all().delete()
    MyModel = apps.get_model("stations", "Board")
    MyModel.objects.all().delete()
    MyModel = apps.get_model("stations", "Sensor")
    MyModel.objects.all().delete()

class Migration(migrations.Migration):

    dependencies = [
        ('stations', '0001_initial'),
    ]

    operations = [
        migrations.RunPython(load_fixture, reverse_code=unload_fixture),
    ]