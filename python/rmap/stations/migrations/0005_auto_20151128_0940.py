# -*- coding: utf-8 -*-


from django.db import models, migrations


class Migration(migrations.Migration):

    dependencies = [
        ('stations', '0004_auto_20151029_0818'),
    ]

    operations = [
        migrations.AlterField(
            model_name='transportserial',
            name='device',
            field=models.CharField(default=b'/dev/ttyUSB0', help_text='Serial device', max_length=30, choices=[(b'COM1', b'windows COM1'), (b'COM2', b'windows COM2'), (b'COM3', b'windows COM3'), (b'COM4', b'windows COM4'), (b'COM5', b'windows COM5'), (b'COM6', b'windows COM6'), (b'COM7', b'windows COM7'), (b'COM8', b'windows COM8'), (b'COM9', b'windows COM9'), (b'COM10', b'windows COM10'), (b'COM11', b'windows COM11'), (b'COM12', b'windows COM12'), (b'COM13', b'windows COM13'), (b'COM14', b'windows COM14'), (b'COM15', b'windows COM15'), (b'COM16', b'windows COM16'), (b'COM17', b'windows COM17'), (b'COM18', b'windows COM18'), (b'COM19', b'windows COM19'), (b'/dev/ttyUSB0', b'Linux ttyUSB0'), (b'/dev/ttyUSB1', b'Linux ttyUSB1'), (b'/dev/ttyUSB2', b'Linux ttyUSB2'), (b'/dev/ttyUSB3', b'Linux ttyUSB3'), (b'/dev/ttyUSB4', b'Linux ttyUSB4'), (b'/dev/ttyACM0', b'Linux ttyACM0'), (b'/dev/ttyACM1', b'Linux ttyACM1'), (b'/dev/ttyACM2', b'Linux ttyACM2'), (b'/dev/ttyACM3', b'Linux ttyACM3'), (b'/dev/ttyACM4', b'Linux ttyACM4'), (b'/dev/rfcomm0', b'Linux rfcomm0'), (b'/dev/rfcomm1', b'Linux rfcomm1'), (b'/dev/rfcomm2', b'Linux rfcomm2'), (b'/dev/tty.HC-05-DevB', b'OSX tty.HC-05-DevB'), (b'/dev/tty.usbserial', b'OSX tty.usbserial')]),
        ),
    ]
