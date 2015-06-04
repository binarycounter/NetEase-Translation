.class public Lcom/alipay/mobilesecuritysdk/MainHandler;
.super Ljava/lang/Object;
.source "MainHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mainhandler(Landroid/content/Context;Ljava/util/List;Z)I
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "isCollected"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "tid":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p3, :cond_0

    .line 27
    const/4 v14, 0x1

    .line 198
    :goto_0
    return v14

    .line 35
    :cond_0
    new-instance v3, Lcom/alipay/mobilesecuritysdk/model/DataProfile;

    invoke-direct {v3}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;-><init>()V

    .line 36
    .local v3, "dataprofile":Lcom/alipay/mobilesecuritysdk/model/DataProfile;
    new-instance v13, Lcom/alipay/mobilesecuritysdk/model/Upload;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/alipay/mobilesecuritysdk/model/Upload;-><init>(Landroid/content/Context;)V

    .line 37
    .local v13, "upload":Lcom/alipay/mobilesecuritysdk/model/Upload;
    new-instance v12, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;

    invoke-direct {v12}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;-><init>()V

    .line 38
    .local v12, "upinfo":Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;
    new-instance v7, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;

    invoke-direct {v7}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;-><init>()V

    .line 42
    .local v7, "infoCollector":Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlankCollection(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 43
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 44
    const-string v14, "ALP"

    const-string v15, "tid is empty, quit!"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    const/4 v14, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    .local v4, "currentTime":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual {v3, v14}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->getConfigs(Ljava/lang/String;)Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;

    move-result-object v9

    .line 56
    .local v9, "loadConfig":Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    if-nez v9, :cond_4

    .line 57
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 58
    const-string v14, "ALP"

    const-string v15, "loadConfig is null"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_3
    const/4 v14, 0x1

    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 65
    const/4 v14, 0x1

    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchLUT()J

    move-result-wide v14

    .line 70
    const-wide/32 v16, 0x5265c00

    .line 71
    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchInterval()I

    move-result v18

    .line 69
    invoke-static/range {v14 .. v18}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->outOfDate(JJI)Z

    move-result v14

    .line 71
    if-eqz v14, :cond_8

    .line 73
    invoke-virtual {v13}, Lcom/alipay/mobilesecuritysdk/model/Upload;->communicateSwitch()Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v11

    .line 74
    .local v11, "respond":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 76
    invoke-virtual {v11}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getMainSwitchState()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 77
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 78
    const-string v14, "ALP"

    .line 79
    const-string v15, "main switch updated."

    .line 78
    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_6
    invoke-virtual {v11}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getMainSwitchState()Ljava/lang/String;

    move-result-object v14

    .line 83
    const-string v15, "on"

    .line 81
    invoke-static {v14, v15}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    .line 83
    if-eqz v14, :cond_9

    .line 85
    const-string v14, "on"

    invoke-virtual {v9, v14}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchState(Ljava/lang/String;)V

    .line 91
    :cond_7
    :goto_1
    invoke-virtual {v9, v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchLUT(J)V

    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    .line 94
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 95
    const-string v15, "seccliconfig.xml"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual {v3, v9, v14}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->saveConfigs(Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;Ljava/lang/String;)V

    .line 100
    .end local v11    # "respond":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 101
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 88
    .restart local v11    # "respond":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :cond_9
    const-string v14, "off"

    invoke-virtual {v9, v14}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchState(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    .end local v4    # "currentTime":J
    .end local v9    # "loadConfig":Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    .end local v11    # "respond":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    :catch_0
    move-exception v6

    .line 198
    .local v6, "e":Ljava/lang/Exception;
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 106
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v4    # "currentTime":J
    .restart local v9    # "loadConfig":Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;
    :cond_a
    const-string v14, "on"

    .line 107
    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getMainSwitchState()Ljava/lang/String;

    move-result-object v15

    .line 105
    invoke-static {v14, v15}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    .line 107
    if-nez v14, :cond_c

    .line 108
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 109
    const-string v14, "ALP"

    const-string v15, "main switch is off, quit!"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 115
    :cond_c
    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocateLUT()J

    move-result-wide v14

    .line 116
    const-wide/32 v16, 0xea60

    .line 117
    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getLocateInterval()I

    move-result v18

    .line 115
    invoke-static/range {v14 .. v18}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->outOfDate(JJI)Z

    move-result v14

    .line 117
    if-eqz v14, :cond_e

    .line 120
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->collectLocateInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 121
    .local v8, "lcinfo":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;>;"
    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_e

    .line 122
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 123
    const-string v14, "ALP"

    const-string v15, "location collected."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_d
    invoke-virtual {v12, v8}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->setLocates(Ljava/util/List;)V

    .line 128
    invoke-virtual {v9, v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateLUT(J)V

    .line 133
    .end local v8    # "lcinfo":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/LocationInfo;>;"
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 134
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 138
    :cond_f
    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getAppLUT()J

    move-result-wide v14

    .line 139
    const-wide/32 v16, 0x5265c00

    .line 140
    invoke-virtual {v9}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->getAppInterval()I

    move-result v18

    .line 138
    invoke-static/range {v14 .. v18}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->outOfDate(JJI)Z

    move-result v14

    .line 140
    if-eqz v14, :cond_11

    .line 142
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/alipay/mobilesecuritysdk/model/CollectedInfo;->collectappInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 144
    .local v2, "app":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;>;"
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_11

    .line 145
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 146
    const-string v14, "ALP"

    const-string v15, "app info collected."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_10
    invoke-virtual {v12, v2}, Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;->setAppinfos(Ljava/util/List;)V

    .line 151
    invoke-virtual {v9, v4, v5}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppLUT(J)V

    .line 156
    .end local v2    # "app":Ljava/util/List;, "Ljava/util/List<Lcom/alipay/mobilesecuritysdk/datainfo/AppInfo;>;"
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 157
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 160
    :cond_12
    invoke-virtual {v13, v12}, Lcom/alipay/mobilesecuritysdk/model/Upload;->setInfo(Lcom/alipay/mobilesecuritysdk/datainfo/UploadInfo;)V

    .line 162
    const/4 v10, 0x0

    .line 163
    .local v10, "nConfig":Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;
    move-object/from16 v0, p2

    invoke-virtual {v13, v0, v9}, Lcom/alipay/mobilesecuritysdk/model/Upload;->uploadData(Ljava/util/List;Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;)Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;

    move-result-object v10

    .line 165
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->isSuccess()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 166
    invoke-static {}, Lcom/alipay/mobilesecuritysdk/face/SecurityClientMobile;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 167
    const-string v14, "ALP"

    const-string v15, "data have been upload."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_13
    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getMainSwitchInterval()I

    move-result v14

    if-lez v14, :cond_14

    .line 172
    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getMainSwitchInterval()I

    move-result v14

    .line 171
    invoke-virtual {v9, v14}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setMainSwitchInterval(I)V

    .line 175
    :cond_14
    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getLocateInterval()I

    move-result v14

    if-lez v14, :cond_15

    .line 176
    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getLocateInterval()I

    move-result v14

    invoke-virtual {v9, v14}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocateInterval(I)V

    .line 179
    :cond_15
    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getAppInterval()I

    move-result v14

    if-lez v14, :cond_16

    .line 180
    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getAppInterval()I

    move-result v14

    invoke-virtual {v9, v14}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setAppInterval(I)V

    .line 183
    :cond_16
    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getLocationMaxLines()I

    move-result v14

    if-lez v14, :cond_17

    .line 185
    invoke-virtual {v10}, Lcom/alipay/mobilesecuritysdk/datainfo/GeoResponseInfo;->getLocationMaxLines()I

    move-result v14

    .line 184
    invoke-virtual {v9, v14}, Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;->setLocationMaxLines(I)V

    .line 188
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->cleanUploadFiles(Ljava/lang/String;)V

    .line 193
    :cond_18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 194
    const-string v15, "seccliconfig.xml"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 193
    invoke-virtual {v3, v9, v14}, Lcom/alipay/mobilesecuritysdk/model/DataProfile;->saveConfigs(Lcom/alipay/mobilesecuritysdk/datainfo/SdkConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v14, 0x0

    goto/16 :goto_0
.end method
