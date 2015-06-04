.class public Lcom/cmsc/cmmusic/init/DualSimUtils;
.super Ljava/lang/Object;
.source "DualSimUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSim(Landroid/content/Context;)I
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x0

    .line 107
    .line 108
    const-string v8, "connectivity"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 110
    .local v2, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v2, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 115
    .local v5, "mobNetInfo":Landroid/net/NetworkInfo;
    :try_start_0
    const-string v8, "android.net.NetworkInfo"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 116
    .local v1, "clazz":Ljava/lang/Class;
    const-string v8, "getSimId"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 117
    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 118
    .local v3, "index":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 195
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v3    # "index":Ljava/lang/Integer;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return v7

    .line 122
    :catch_0
    move-exception v8

    .line 129
    :goto_1
    :try_start_1
    const-string v8, "android.telephony.MSimTelephonyManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    .restart local v1    # "clazz":Ljava/lang/Class;
    const-string v8, "getDefault"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 131
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 132
    .local v6, "object":Ljava/lang/Object;
    const-string v8, "getPreferredDataSubscription"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 133
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 134
    .restart local v3    # "index":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    goto :goto_0

    .line 138
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v3    # "index":Ljava/lang/Integer;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "object":Ljava/lang/Object;
    :catch_1
    move-exception v8

    .line 145
    :goto_2
    :try_start_2
    const-string v8, "android.telephony.MSimTelephonyManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 146
    .restart local v1    # "clazz":Ljava/lang/Class;
    const-string v8, "getDefault"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 147
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 148
    .restart local v6    # "object":Ljava/lang/Object;
    const-string v8, "getDefaultSubscription"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 149
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 150
    .restart local v3    # "index":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-result v7

    goto :goto_0

    .line 154
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v3    # "index":Ljava/lang/Integer;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "object":Ljava/lang/Object;
    :catch_2
    move-exception v8

    .line 161
    :goto_3
    :try_start_3
    const-string v8, "android.telephony.TelephonyManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 162
    .restart local v1    # "clazz":Ljava/lang/Class;
    const-string v8, "getDefault"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 163
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 164
    .restart local v6    # "object":Ljava/lang/Object;
    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v0, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v8

    .line 165
    .local v0, "args":[Ljava/lang/Class;
    const-string v8, "getDefaultSim"

    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 166
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 167
    .restart local v3    # "index":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-result v7

    goto/16 :goto_0

    .line 171
    .end local v0    # "args":[Ljava/lang/Class;
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v3    # "index":Ljava/lang/Integer;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "object":Ljava/lang/Object;
    :catch_3
    move-exception v8

    .line 178
    :goto_4
    :try_start_4
    const-string v8, "android.telephony.TelephonyManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 179
    .restart local v1    # "clazz":Ljava/lang/Class;
    const-string v8, "getDefault"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 180
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 181
    .restart local v6    # "object":Ljava/lang/Object;
    const-string v8, "getSmsDefaultSim"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 182
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    move-result v7

    goto/16 :goto_0

    .line 186
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "object":Ljava/lang/Object;
    :catch_4
    move-exception v8

    .line 192
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 193
    const-string v9, "gprs_connection_setting"

    const/4 v10, -0x4

    .line 192
    invoke-static {v8, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    move-result v7

    .line 194
    .local v7, "slotId":I
    if-ltz v7, :cond_1

    if-le v7, v11, :cond_0

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 199
    .end local v7    # "slotId":I
    :catch_5
    move-exception v8

    .line 203
    :goto_6
    new-instance v8, Ljava/lang/NoSuchMethodException;

    invoke-direct {v8}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v8

    .line 196
    :catch_6
    move-exception v8

    goto :goto_6

    .line 183
    :catch_7
    move-exception v8

    goto :goto_5

    .line 168
    :catch_8
    move-exception v8

    goto :goto_4

    .line 151
    :catch_9
    move-exception v8

    goto/16 :goto_3

    .line 135
    :catch_a
    move-exception v8

    goto/16 :goto_2

    .line 119
    :catch_b
    move-exception v8

    goto/16 :goto_1
.end method

.method public static getImsi(Landroid/content/Context;I)Ljava/lang/String;
    .locals 11
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "card"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 21
    const/4 v2, 0x0

    .line 22
    .local v2, "imsi":Ljava/lang/String;
    const/4 v5, 0x0

    .line 23
    .local v5, "platform":Z
    const-string v7, "phone"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 27
    .local v6, "tm":Landroid/telephony/TelephonyManager;
    :try_start_0
    const-string v7, "android.telephony.TelephonyManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 28
    .local v1, "clazz":Ljava/lang/Class;
    const-string v7, "getSubscriberIdGemini"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 29
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    .line 30
    const/4 v5, 0x1

    .line 38
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :goto_0
    if-nez v2, :cond_0

    .line 42
    :try_start_1
    const-string v7, "android.telephony.MSimTelephonyManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 43
    .restart local v1    # "clazz":Ljava/lang/Class;
    const-string v7, "getDefault"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 44
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    .local v4, "object":Ljava/lang/Object;
    const-string v7, "getSubscriberId"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 46
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    .line 47
    const/4 v5, 0x1

    .line 56
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "object":Ljava/lang/Object;
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 60
    :try_start_2
    const-string v7, "com.mediatek.telephony.TelephonyManagerEx"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 61
    .restart local v1    # "clazz":Ljava/lang/Class;
    const-string v7, "getDefault"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 62
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    .restart local v4    # "object":Ljava/lang/Object;
    const-string v7, "getSubscriberId"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 64
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    const/4 v5, 0x1

    .line 74
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "object":Ljava/lang/Object;
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 78
    :try_start_3
    const-string v7, "android.telephony.TelephonyManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    .restart local v1    # "clazz":Ljava/lang/Class;
    const-string v7, "getDefault"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 80
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    .restart local v4    # "object":Ljava/lang/Object;
    const-string v7, "getSubscriberId"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 82
    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    const/4 v5, 0x1

    .line 91
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "object":Ljava/lang/Object;
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 92
    const-string v2, ""

    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 96
    new-instance v7, Ljava/lang/NoSuchMethodException;

    invoke-direct {v7}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v7

    .line 99
    :cond_4
    return-object v2

    .line 86
    :catch_0
    move-exception v7

    goto :goto_3

    .line 84
    :catch_1
    move-exception v7

    goto :goto_3

    .line 69
    :catch_2
    move-exception v7

    goto :goto_2

    .line 66
    :catch_3
    move-exception v7

    goto :goto_2

    .line 51
    :catch_4
    move-exception v7

    goto/16 :goto_1

    .line 48
    :catch_5
    move-exception v7

    goto/16 :goto_1

    .line 34
    :catch_6
    move-exception v7

    goto/16 :goto_0

    .line 31
    :catch_7
    move-exception v7

    goto/16 :goto_0
.end method

.method public static sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V
    .locals 10
    .param p0, "destinationAddress"    # Ljava/lang/String;
    .param p1, "scAddress"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "sentIntent"    # Landroid/app/PendingIntent;
    .param p4, "deliveryIntent"    # Landroid/app/PendingIntent;
    .param p5, "card"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 218
    :try_start_0
    const-string v6, "android.telephony.gemini.GeminiSmsManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 219
    .local v3, "clazz":Ljava/lang/Class;
    const/4 v6, 0x6

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x2

    .line 220
    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    const/4 v6, 0x5

    .line 221
    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    .line 223
    .local v0, "args":[Ljava/lang/Class;
    const-string v6, "sendTextMessageGemini"

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 224
    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 225
    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 226
    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 227
    aput-object p2, v6, v7

    const/4 v7, 0x3

    .line 228
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 229
    aput-object p3, v6, v7

    const/4 v7, 0x5

    .line 230
    aput-object p4, v6, v7

    .line 224
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .end local v0    # "args":[Ljava/lang/Class;
    :goto_0
    return-void

    .line 236
    .end local v3    # "clazz":Ljava/lang/Class;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v6

    .line 244
    :goto_1
    :try_start_1
    const-string v6, "android.telephony.MSimSmsManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 245
    .restart local v3    # "clazz":Ljava/lang/Class;
    const-string v6, "getDefault"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 246
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 247
    .local v5, "object":Ljava/lang/Object;
    const/4 v6, 0x6

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x2

    .line 248
    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    const/4 v6, 0x4

    .line 249
    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    .line 251
    .restart local v0    # "args":[Ljava/lang/Class;
    const-string v6, "sendTextMessage"

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 252
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 253
    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 254
    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 255
    aput-object p2, v6, v7

    const/4 v7, 0x3

    .line 256
    aput-object p3, v6, v7

    const/4 v7, 0x4

    .line 257
    aput-object p4, v6, v7

    const/4 v7, 0x5

    .line 258
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 252
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_a

    goto :goto_0

    .line 261
    .end local v0    # "args":[Ljava/lang/Class;
    .end local v3    # "clazz":Ljava/lang/Class;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "object":Ljava/lang/Object;
    :catch_1
    move-exception v6

    .line 272
    :goto_2
    :try_start_2
    const-string v6, "android.telephony.MSimSmsManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 273
    .restart local v3    # "clazz":Ljava/lang/Class;
    const/4 v6, 0x6

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x2

    .line 274
    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    const/4 v6, 0x4

    .line 275
    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    .line 277
    .restart local v0    # "args":[Ljava/lang/Class;
    const-string v6, "sendTextMessage"

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 278
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 279
    aput-object p0, v7, v8

    const/4 v8, 0x1

    .line 280
    aput-object p1, v7, v8

    const/4 v8, 0x2

    .line 281
    aput-object p2, v7, v8

    const/4 v8, 0x3

    .line 282
    aput-object p3, v7, v8

    const/4 v8, 0x4

    .line 283
    aput-object p4, v7, v8

    const/4 v8, 0x5

    .line 284
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 278
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_9

    goto/16 :goto_0

    .line 287
    .end local v0    # "args":[Ljava/lang/Class;
    .end local v3    # "clazz":Ljava/lang/Class;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v6

    .line 298
    :goto_3
    :try_start_3
    const-string v6, "android.telephony.SmsManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 300
    .restart local v3    # "clazz":Ljava/lang/Class;
    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v6

    .line 301
    .local v1, "args1":[Ljava/lang/Class;
    const-string v6, "getDefault"

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 302
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 303
    .restart local v5    # "object":Ljava/lang/Object;
    const/4 v6, 0x5

    new-array v2, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v6, 0x2

    .line 304
    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v6, 0x3

    .line 305
    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v2, v6

    const/4 v6, 0x4

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v2, v6

    .line 307
    .local v2, "args2":[Ljava/lang/Class;
    const-string v6, "sendTextMessage"

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 308
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 309
    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 310
    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 311
    aput-object p2, v6, v7

    const/4 v7, 0x3

    .line 312
    aput-object p3, v6, v7

    const/4 v7, 0x4

    .line 313
    aput-object p4, v6, v7

    .line 308
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_8

    goto/16 :goto_0

    .line 316
    .end local v1    # "args1":[Ljava/lang/Class;
    .end local v2    # "args2":[Ljava/lang/Class;
    .end local v3    # "clazz":Ljava/lang/Class;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "object":Ljava/lang/Object;
    :catch_3
    move-exception v6

    .line 326
    :goto_4
    :try_start_4
    const-string v6, "com.mediatek.telephony.SmsManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 327
    .restart local v3    # "clazz":Ljava/lang/Class;
    const/4 v6, 0x6

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x2

    .line 328
    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    const/4 v6, 0x4

    .line 329
    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    .line 331
    .restart local v0    # "args":[Ljava/lang/Class;
    const-string v6, "sendTextMessage"

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 332
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 333
    aput-object p0, v7, v8

    const/4 v8, 0x1

    .line 334
    aput-object p1, v7, v8

    const/4 v8, 0x2

    .line 335
    aput-object p2, v7, v8

    const/4 v8, 0x3

    .line 336
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 337
    aput-object p3, v7, v8

    const/4 v8, 0x5

    .line 338
    aput-object p4, v7, v8

    .line 332
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_7

    goto/16 :goto_0

    .line 341
    .end local v0    # "args":[Ljava/lang/Class;
    .end local v3    # "clazz":Ljava/lang/Class;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :catch_4
    move-exception v6

    .line 352
    :goto_5
    :try_start_5
    const-string v6, "com.mediatek.telephony.SmsManagerEx"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 353
    .restart local v3    # "clazz":Ljava/lang/Class;
    const-string v6, "getDefault"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 354
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 355
    .restart local v5    # "object":Ljava/lang/Object;
    const/4 v6, 0x6

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x2

    .line 356
    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    const/4 v6, 0x4

    .line 357
    const-class v7, Landroid/app/PendingIntent;

    aput-object v7, v0, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    .line 359
    .restart local v0    # "args":[Ljava/lang/Class;
    const-string v6, "sendTextMessage"

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 360
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 361
    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 362
    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 363
    aput-object p2, v6, v7

    const/4 v7, 0x3

    .line 364
    aput-object p3, v6, v7

    const/4 v7, 0x4

    .line 365
    aput-object p4, v6, v7

    const/4 v7, 0x5

    .line 366
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 360
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_0

    .line 369
    .end local v0    # "args":[Ljava/lang/Class;
    .end local v3    # "clazz":Ljava/lang/Class;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "object":Ljava/lang/Object;
    :catch_5
    move-exception v6

    .line 375
    :goto_6
    new-instance v6, Ljava/lang/NoSuchMethodException;

    invoke-direct {v6}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v6

    .line 371
    :catch_6
    move-exception v6

    goto :goto_6

    .line 344
    :catch_7
    move-exception v6

    goto :goto_5

    .line 319
    :catch_8
    move-exception v6

    goto/16 :goto_4

    .line 290
    :catch_9
    move-exception v6

    goto/16 :goto_3

    .line 264
    :catch_a
    move-exception v6

    goto/16 :goto_2

    .line 233
    :catch_b
    move-exception v6

    goto/16 :goto_1
.end method
