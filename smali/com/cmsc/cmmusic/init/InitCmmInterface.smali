.class public Lcom/cmsc/cmmusic/init/InitCmmInterface;
.super Ljava/lang/Object;
.source "InitCmmInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValidateCode(Landroid/content/Context;Ljava/lang/String;)Lcom/cmsc/cmmusic/init/Result;
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<MSISDN>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</MSISDN>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cmsc/cmmusic/init/Utils;->buildRequsetXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "request":Ljava/lang/String;
    const-string v2, "http://218.200.227.123:90/wapServer/1.0/crbt/getValidateCode"

    .line 83
    invoke-static {p0, v2, v0}, Lcom/cmsc/cmmusic/init/HttpPost;->httpConnection1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/cmsc/cmmusic/init/PullXMLTool;->getResult(Ljava/io/InputStream;)Lcom/cmsc/cmmusic/init/Result;

    move-result-object v1

    .line 88
    .local v1, "result":Lcom/cmsc/cmmusic/init/Result;
    return-object v1
.end method

.method public static initCheck(Landroid/content/Context;)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 55
    :try_start_0
    const-string v2, "SDK_LW_CMM"

    const-string v3, "check 22"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/InitCmm3;->initCheck(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 63
    :goto_0
    return v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "SDK_LW_CMM"

    const-string v3, "check 11"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :try_start_1
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/InitCmm1;->initCheck(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    .local v1, "ee":Ljava/lang/Throwable;
    const-string v2, "SDK_LW_CMM"

    const-string v3, "check 11 exception"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static initCmmEnv(Landroid/content/Context;)Ljava/util/Hashtable;
    .locals 14
    .param p0, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    .local v0, "curTime":J
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getTime(Landroid/content/Context;)J

    move-result-wide v8

    .line 16
    .local v8, "preTime":J
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->getCycleBeginTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 18
    .local v2, "cycleBeginTime":J
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-eqz v10, :cond_0

    sub-long v10, v0, v2

    const-wide/32 v12, 0x5265c00

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    .line 19
    const-wide/16 v10, 0x0

    invoke-static {p0, v10, v11}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->saveLimitTim(Landroid/content/Context;J)V

    .line 20
    const-wide/16 v10, 0x0

    invoke-static {p0, v10, v11}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->saveCycleBeginTim(Landroid/content/Context;J)V

    .line 21
    sget-object v10, Lcom/cmsc/cmmusic/init/Constants;->countMap:Ljava/util/Map;

    const-string v11, "initCount"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_1

    sub-long v10, v0, v8

    const-wide/16 v12, 0x7530

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    .line 25
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 26
    .local v6, "h":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v10, "code"

    const-string v11, "5"

    invoke-virtual {v6, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v10, "desc"

    const-string v11, "\u521d\u59cb\u5316\u51fd\u6570\u8c03\u7528\u95f4\u9694\u4e0d\u80fd\u5c0f\u4e8e30s"

    invoke-virtual {v6, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    .line 47
    .end local v6    # "h":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-object v7

    .line 30
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->saveTime(Landroid/content/Context;J)V

    .line 33
    :try_start_0
    const-string v10, "SDK_LW_CMM"

    const-string v11, "init 22"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/InitCmm3;->initCmm(Landroid/content/Context;)Ljava/util/Hashtable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 35
    .local v7, "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 36
    .end local v7    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v4

    .line 37
    .local v4, "e":Ljava/lang/Throwable;
    const-string v10, "SDK_LW_CMM"

    const-string v11, "init 11"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v7, 0x0

    .line 40
    .restart local v7    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_1
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/InitCmm1;->initCmm(Landroid/content/Context;)Ljava/util/Hashtable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    goto :goto_0

    .line 41
    :catch_1
    move-exception v5

    .line 42
    .local v5, "ee":Ljava/lang/Throwable;
    const-string v10, "SDK_LW_CMM"

    const-string v11, "init 11 exception"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v7, Ljava/util/Hashtable;

    .end local v7    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 44
    .restart local v7    # "ht":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v10, "code"

    const-string v11, "-1"

    invoke-virtual {v7, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v10, "desc"

    const-string v11, "\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v7, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static simWhichConnected(Landroid/content/Context;)I
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 71
    :try_start_0
    const-string v1, "SDK_LW_CMM"

    const-string v2, "simWhichConnected 22"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {p0}, Lcom/cmsc/cmmusic/init/NetMode;->simWhichConnected(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 75
    :goto_0
    return v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "SDK_LW_CMM"

    const-string v2, "simWhichConnected 11"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static smsLoginAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/cmsc/cmmusic/init/Result;
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "smsCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<MSISDN>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</MSISDN><smsCode>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 94
    const-string v4, "</smsCode>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cmsc/cmmusic/init/Utils;->buildRequsetXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "request":Ljava/lang/String;
    const-string v3, "http://218.200.227.123:90/wapServer/1.0/crbt/smsLoginAuth"

    .line 96
    invoke-static {p0, v3, v0}, Lcom/cmsc/cmmusic/init/HttpPost;->httpConnection1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/cmsc/cmmusic/init/PullXMLTool;->getSmsLoginAuthResult(Ljava/io/InputStream;)Lcom/cmsc/cmmusic/init/SmsLoginAuthResult;

    move-result-object v2

    .line 101
    .local v2, "smsLoginAuthResult":Lcom/cmsc/cmmusic/init/SmsLoginAuthResult;
    if-eqz v2, :cond_0

    .line 102
    const-string v3, "000000"

    invoke-virtual {v2}, Lcom/cmsc/cmmusic/init/SmsLoginAuthResult;->getResCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/cmsc/cmmusic/init/SmsLoginAuthResult;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0, v3}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->saveToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/cmsc/cmmusic/init/Result;

    invoke-direct {v1}, Lcom/cmsc/cmmusic/init/Result;-><init>()V

    .line 105
    .local v1, "result":Lcom/cmsc/cmmusic/init/Result;
    invoke-virtual {v2}, Lcom/cmsc/cmmusic/init/SmsLoginAuthResult;->getResCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cmsc/cmmusic/init/Result;->setResCode(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Lcom/cmsc/cmmusic/init/SmsLoginAuthResult;->getResMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cmsc/cmmusic/init/Result;->setResMsg(Ljava/lang/String;)V

    .line 117
    .end local v1    # "result":Lcom/cmsc/cmmusic/init/Result;
    :goto_0
    return-object v1

    .line 109
    :cond_0
    if-eqz v2, :cond_1

    .line 110
    new-instance v1, Lcom/cmsc/cmmusic/init/Result;

    invoke-direct {v1}, Lcom/cmsc/cmmusic/init/Result;-><init>()V

    .line 111
    .restart local v1    # "result":Lcom/cmsc/cmmusic/init/Result;
    invoke-virtual {v2}, Lcom/cmsc/cmmusic/init/SmsLoginAuthResult;->getResCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cmsc/cmmusic/init/Result;->setResCode(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lcom/cmsc/cmmusic/init/SmsLoginAuthResult;->getResMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cmsc/cmmusic/init/Result;->setResMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    .end local v1    # "result":Lcom/cmsc/cmmusic/init/Result;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
