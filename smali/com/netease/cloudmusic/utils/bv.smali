.class public Lcom/netease/cloudmusic/utils/bv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "unicom_proxy"

.field public static final b:Ljava/lang/String; = "domain_white_list"

.field public static final c:Ljava/lang/String; = "unicom_free_available"

.field public static final d:Ljava/lang/String; = "unicom_ring_available"

.field public static final e:Ljava/lang/String; = "update_operator_free_status"

.field private static final f:[Ljava/lang/String;

.field private static volatile g:I = 0x0

.field private static volatile h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus; = null

.field private static i:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/utils/bz;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Landroid/os/Handler; = null

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "api.weibo.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "open.t.qq.com"

    aput-object v2, v0, v1

    const-string v1, "api.renren.com"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "graph.renren.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "api.douban.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "www.douban.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "graph.qq.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/utils/bv;->f:[Ljava/lang/String;

    .line 47
    sput v3, Lcom/netease/cloudmusic/utils/bv;->g:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/bv;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->getStatus()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    sget v0, Lcom/netease/cloudmusic/utils/bv;->g:I

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(I)V

    .line 82
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/bv;->b(I)Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    .line 83
    new-instance v0, Lcom/netease/cloudmusic/utils/bw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/utils/bw;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/cloudmusic/utils/bv;->j:Landroid/os/Handler;

    .line 108
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const-string v0, ""

    .line 290
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 291
    const-string v0, "unicom_proxy"

    .line 293
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 205
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bv;->c(I)V

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "update_operator_free_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updateOperatorFreeStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/RedirectActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method private static a(Lcom/netease/cloudmusic/meta/OperatorFreeStatus;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->getStatus()I

    move-result v1

    .line 139
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bv;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 141
    const-string v2, "connectOnlyInWiFI"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v2, "playPlayListOnlyInWiFI"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v2, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    :goto_0
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mobidroid/DATracker;->setSendOnWifiOn(Z)V

    .line 151
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/netease/cloudmusic/utils/bz;)V
    .locals 2

    .prologue
    .line 121
    sget-object v1, Lcom/netease/cloudmusic/utils/bv;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 308
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "bce66dfaa484d6d5"

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/a;->a([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 309
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v0, "wap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 311
    const-string v2, "http"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 314
    const/4 v3, 0x0

    aget-object v3, v2, v3

    sput-object v3, Lcom/netease/cloudmusic/i/j;->a:Ljava/lang/String;

    .line 315
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/netease/cloudmusic/i/j;->b:I

    .line 317
    :cond_0
    const-string v2, "tcp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 320
    const/4 v2, 0x0

    aget-object v2, v0, v2

    sput-object v2, Lcom/netease/cloudmusic/i/j;->c:Ljava/lang/String;

    .line 321
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/i/j;->d:I

    .line 323
    :cond_1
    const-string v0, "net"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 324
    const-string v1, "http"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 327
    const/4 v2, 0x0

    aget-object v2, v1, v2

    sput-object v2, Lcom/netease/cloudmusic/i/i;->a:Ljava/lang/String;

    .line 328
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/netease/cloudmusic/i/i;->b:I

    .line 330
    :cond_2
    const-string v1, "tcp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 333
    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lcom/netease/cloudmusic/i/i;->c:Ljava/lang/String;

    .line 334
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/i/i;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_3
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 417
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unicom_free_available"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3gnet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uninet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    :cond_0
    const/4 v0, 0x1

    .line 346
    :cond_1
    return v0
.end method

.method public static b(I)Lcom/netease/cloudmusic/meta/OperatorFreeStatus;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    :goto_0
    return-object v0

    .line 159
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;-><init>()V

    .line 161
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->setStatus(I)V

    .line 162
    const-string v3, "startTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->setStartTime(J)V

    .line 163
    const-string v3, "expireTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->setExpireTime(J)V

    .line 164
    const-string v3, "unsubTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->setUnsubTime(J)V

    .line 165
    const-string v3, "remainTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->setRemainTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v1

    .line 183
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/c/e;->b(Ljava/lang/String;Z)Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    move-result-object v1

    .line 184
    const-string v2, "proxyAnalysis"

    new-array v3, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "msg"

    aput-object v4, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latestStatus:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->toJsonString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-nez v1, :cond_1

    .line 202
    :goto_1
    return-void

    .line 184
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->a()I

    move-result v0

    .line 189
    sput-object v1, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    .line 190
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->a()I

    move-result v2

    .line 191
    if-eq v0, v2, :cond_5

    .line 192
    sget-object v3, Lcom/netease/cloudmusic/utils/bv;->j:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 193
    sget-object v3, Lcom/netease/cloudmusic/utils/bv;->j:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    :cond_2
    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_5

    .line 196
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->j:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    :cond_5
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bv;->a(Lcom/netease/cloudmusic/meta/OperatorFreeStatus;)V

    goto :goto_1
.end method

.method public static b(Lcom/netease/cloudmusic/utils/bz;)V
    .locals 2

    .prologue
    .line 127
    sget-object v1, Lcom/netease/cloudmusic/utils/bv;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 425
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unicom_ring_available"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    return-void
.end method

.method public static c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->a()I

    move-result v0

    if-eq v0, p0, :cond_2

    .line 214
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    if-nez v0, :cond_3

    .line 215
    new-instance v0, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;-><init>()V

    .line 216
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->setType(I)V

    .line 217
    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->setStatus(I)V

    .line 218
    sput-object v0, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    .line 222
    :cond_0
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 225
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(Lcom/netease/cloudmusic/meta/OperatorFreeStatus;)V

    .line 227
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/utils/bx;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/bx;-><init>()V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 237
    return-void

    .line 219
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->getStatus()I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 220
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->h:Lcom/netease/cloudmusic/meta/OperatorFreeStatus;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/meta/OperatorFreeStatus;->setStatus(I)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/bv;->b(Ljava/lang/String;)I

    move-result v0

    .line 355
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 356
    sput v0, Lcom/netease/cloudmusic/utils/bv;->g:I

    .line 357
    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(I)V

    .line 359
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->a()I

    move-result v0

    .line 241
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->f(I)Z

    move-result v0

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 256
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->c:Ljava/lang/String;

    .line 257
    const-string v1, "/?deviceId=%1$s&wifi=%2$s"

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v3

    .line 260
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 261
    sparse-switch p0, :sswitch_data_0

    .line 278
    :goto_0
    return-object v0

    .line 263
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/m/unicom/#/notraffic/nusr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/m/unicom/#/notraffic/ousr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/m/unicom/#/notraffic/usingtrial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/m/unicom/#/notraffic/usingmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/m/unicom/#/notraffic/unsub"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    :try_start_0
    const-string v2, "sp/api/unicom/flow/addr"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 367
    sget-object v4, Lcom/netease/cloudmusic/utils/bv;->f:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 368
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_0

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 375
    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 350
    sget v0, Lcom/netease/cloudmusic/utils/bv;->g:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    const-string v0, ""

    .line 300
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 301
    const-string v0, "unicom_proxy"

    .line 303
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "domain_white_list"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    :cond_0
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "domain_white_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 389
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "domain_white_list"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 395
    const-string v4, "igame.163.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 398
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 399
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 399
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 404
    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 413
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    .prologue
    .line 421
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unicom_free_available"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    .prologue
    .line 429
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "unicom_ring_available"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->l()V

    return-void
.end method

.method static synthetic k()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private static l()V
    .locals 4

    .prologue
    .line 111
    sget-object v1, Lcom/netease/cloudmusic/utils/bv;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/bz;

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/bz;->a()V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void
.end method

.method private static m()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 282
    const-string v0, "operator_free"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
