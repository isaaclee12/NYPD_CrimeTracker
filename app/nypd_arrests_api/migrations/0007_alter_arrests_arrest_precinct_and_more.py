# Generated by Django 4.1.2 on 2022-10-29 17:57

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('nypd_arrests_api', '0006_boroughheatmap_arrest_date_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='arrests',
            name='arrest_precinct',
            field=models.IntegerField(),
        ),
        migrations.AlterField(
            model_name='arrests',
            name='jurisdiction_code',
            field=models.IntegerField(),
        ),
        migrations.AlterField(
            model_name='arrests',
            name='ky_cd',
            field=models.IntegerField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='arrests',
            name='pd_cd',
            field=models.IntegerField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='boroughheatmap',
            name='bronx_arrests',
            field=models.IntegerField(null=True),
        ),
        migrations.AlterField(
            model_name='boroughheatmap',
            name='kings_arrests',
            field=models.IntegerField(null=True),
        ),
        migrations.AlterField(
            model_name='boroughheatmap',
            name='manhattan_arrests',
            field=models.IntegerField(null=True),
        ),
        migrations.AlterField(
            model_name='boroughheatmap',
            name='queens_arrests',
            field=models.IntegerField(null=True),
        ),
        migrations.AlterField(
            model_name='boroughheatmap',
            name='staten_island_arrests',
            field=models.IntegerField(null=True),
        ),
    ]