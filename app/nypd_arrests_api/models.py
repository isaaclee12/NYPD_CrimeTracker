from django.db import models

# Create your models here.
class Arrests(models.Model):

    # `ARREST_KEY` BIGINT,
    arrest_key = models.PositiveBigIntegerField()

    # `ARREST_DATE` DATE,
    arrest_date = models.DateField()

    # `PD_CD` SMALLINT,
    pd_cd = models.PositiveSmallIntegerField(null=True, blank=True)

    # `PD_DESC` VARCHAR(200),
    pd_desc = models.CharField(max_length=200, null=True, blank=True)

    # `KY_CD` SMALLINT,
    ky_cd = models.PositiveSmallIntegerField(null=True, blank=True)

    # `OFNS_DESC` VARCHAR(200),
    ofns_desc = models.CharField(max_length=200, null=True, blank=True)

    # `LAW_CODE` VARCHAR(20),
    law_code = models.CharField(max_length=20)

    # `LAW_CAT_CD` CHAR(1),
    # Law Category Choices
    MISDEMEANOR = 'M'
    FELONY = 'F'
    VIOLATION = 'V'
    NONE = None

    LAW_CAT_CD_CHOICES = [
        (MISDEMEANOR, 'Misdemeanor'),
        (FELONY, 'Felony'),
        (VIOLATION, 'Violation'),
        (NONE, 'N/A')
    ]

    # TODO: Decide on a name for this
    law_cat_cd = models.CharField(
        max_length=1,
        choices=LAW_CAT_CD_CHOICES,
        default=NONE
        )
        

    # `ARREST_BORO` CHAR(1),
    # Law Category Choices
    MANHATTAN = 'M'
    KINGS = 'K'
    QUEENS = 'Q'
    BRONX = 'B'
    STATEN_ISLAND = 'S'
    NONE = None

    ARREST_BORO_CHOICES = [
        (MANHATTAN, 'Manhattan'),
        (KINGS, 'Kings'),
        (QUEENS, 'Queens'),
        (BRONX, 'Bronx'),
        (STATEN_ISLAND, 'Staten Island'),
        (NONE, 'N/A'),
    ]

    # TODO: Decide on a name for this
    arrest_boro = models.CharField(
        max_length=1,
        choices=ARREST_BORO_CHOICES,
        default = NONE
    )


    # `ARREST_PRECINCT` TINYINT,
    arrest_precint = models.PositiveSmallIntegerField()

    # `JURISDICTION_CODE` SMALLINT,
    jurisdiction_code = models.PositiveSmallIntegerField()

    # `AGE_GROUP` VARCHAR(10),
    age_group = models.CharField(max_length=10)

    # `PERP_SEX` CHAR(1),
    # GENDER CHOICES

    MALE = 'M'
    FEMALE = 'F'

    GENDER_CHOICES = [
        (MALE, 'Male'),
        (FEMALE, 'Female'),
        (NONE, 'None'),
    ]

    perp_sex  = models.CharField(
        max_length=1,
        choices=GENDER_CHOICES,
        default = NONE
        )

    # `PERP_RACE` VARCHAR(100),
    perp_race = models.CharField(max_length=100)

    # `X_COORD_CD` MEDIUMINT,
    x_coord_cd = models.IntegerField()

    # `Y_COORD_CD` MEDIUMINT,
    y_coord_cd = models.IntegerField()
    
    # `Latitude` DECIMAL(11,9),
    latitude = models.DecimalField(max_digits=11,decimal_places=9)
    
    # `Longitude` DECIMAL(15,13),
    longitude = models.DecimalField(max_digits=15,decimal_places=13)

    # `Lon_Lat` VARCHAR(150)
    long_lat = models.CharField(max_length=150)