.class Landroid/support/v7/app/TwilightManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static final sTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/support/v7/app/TwilightManager$TwilightState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/app/TwilightManager$TwilightState;-><init>(Landroid/support/v7/app/TwilightManager$1;)V

    sput-object v0, Landroid/support/v7/app/TwilightManager;->sTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 47
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 48
    return-void
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 85
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    const-string v0, "network"

    invoke-direct {p0, v0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    const-string v1, "gps"

    invoke-direct {p0, v1}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 97
    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 106
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStateValid(Landroid/support/v7/app/TwilightManager$TwilightState;)Z
    .locals 4

    .prologue
    .line 124
    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateState(Landroid/location/Location;)V
    .locals 20
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    sget-object v10, Landroid/support/v7/app/TwilightManager;->sTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 130
    invoke-static {}, Landroid/support/v7/app/TwilightCalculator;->getInstance()Landroid/support/v7/app/TwilightCalculator;

    move-result-object v3

    .line 133
    const-wide/32 v4, 0x5265c00

    sub-long v4, v12, v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 135
    iget-wide v14, v3, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 139
    iget v2, v3, Landroid/support/v7/app/TwilightCalculator;->state:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 140
    :goto_0
    iget-wide v0, v3, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    move-wide/from16 v16, v0

    .line 141
    iget-wide v0, v3, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    move-wide/from16 v18, v0

    .line 144
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 146
    iget-wide v6, v3, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    const-wide/16 v8, -0x1

    cmp-long v3, v16, v8

    if-eqz v3, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-nez v3, :cond_2

    .line 152
    :cond_0
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v12

    .line 166
    :goto_1
    iput-boolean v2, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    .line 167
    iput-wide v14, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->yesterdaySunset:J

    .line 168
    move-wide/from16 v0, v16

    iput-wide v0, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunrise:J

    .line 169
    move-wide/from16 v0, v18

    iput-wide v0, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunset:J

    .line 170
    iput-wide v6, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 171
    iput-wide v4, v10, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 172
    return-void

    .line 139
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 154
    :cond_2
    cmp-long v3, v12, v18

    if-lez v3, :cond_3

    .line 155
    add-long/2addr v4, v6

    .line 162
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_1

    .line 156
    :cond_3
    cmp-long v3, v12, v16

    if-lez v3, :cond_4

    .line 157
    add-long v4, v4, v18

    goto :goto_2

    .line 159
    :cond_4
    add-long v4, v4, v16

    goto :goto_2
.end method


# virtual methods
.method isNight()Z
    .locals 2

    .prologue
    .line 56
    sget-object v0, Landroid/support/v7/app/TwilightManager;->sTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 58
    invoke-direct {p0, v0}, Landroid/support/v7/app/TwilightManager;->isStateValid(Landroid/support/v7/app/TwilightManager$TwilightState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-boolean v0, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    .line 78
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0, v1}, Landroid/support/v7/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 67
    iget-boolean v0, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 77
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 78
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
