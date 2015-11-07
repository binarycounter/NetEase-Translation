.class public Lcom/netease/cloudmusic/service/upgrade/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/netease/cloudmusic/service/upgrade/b;

.field private static d:Lcom/netease/cloudmusic/service/upgrade/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/netease/cloudmusic/service/upgrade/c;

.field private j:I

.field private k:Lcom/netease/cloudmusic/service/upgrade/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "odbjm+3ekd7Qi930"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->b:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    .line 150
    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->j:I

    .line 285
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/a$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/a$1;-><init>(Lcom/netease/cloudmusic/service/upgrade/a;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->k:Lcom/netease/cloudmusic/service/upgrade/d;

    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    .line 89
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;
    .locals 2

    .prologue
    .line 94
    const-class v1, Lcom/netease/cloudmusic/service/upgrade/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/a;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;

    .line 97
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/a;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLTgzIAwhLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLS0/IAQi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLTo/ORUiJiY8"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/a;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(II)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V
    .locals 3

    .prologue
    .line 326
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMSIxLTk7Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTcrKTU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 329
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTEnNy8nES83Nw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 330
    if-eqz p2, :cond_0

    .line 331
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLS0/IAQi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLSolNwYrMCE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLTo/ORUiJiY8"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 336
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->l:Lcom/netease/cloudmusic/service/upgrade/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->h:Lcom/netease/cloudmusic/service/upgrade/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/a;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 408
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89CygsLTgzIAwhLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    const-string v1, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89Cygs"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f07024c

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 411
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IgsXLRUZKzcLEAcVBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IgsXLRUZKzEBFxMVLwYgDQwAHQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 156
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IgsXLRUZKzYbABEcAwcaHAYRFgIQ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    .line 157
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IgsXLRUZKzcLEAcVBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upgrade/a;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 414
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89CygsLTgzIAwhLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    const-string v1, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89Cygs"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f070247

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 417
    return-void
.end method

.method private c(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 163
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->d()V

    .line 165
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IgsXLRUZKykPEAYmFxExAgotEBQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/upgrade/a;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    return v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->d:Lcom/netease/cloudmusic/service/upgrade/a;

    .line 347
    return-void
.end method

.method private d(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->i(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 169
    return-void
.end method

.method private static e()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 420
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0eFQAaAgotDREHLjERFxofBiELEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->i(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 173
    return-void
.end method

.method private f(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->i(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 177
    return-void
.end method

.method private g(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IgsXLRUZKzEBFxMVLwYgDQwAHQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 181
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IgsXLRUZKzYbABEcAwcaHAYRFgIQ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    .line 182
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IgsXLRUZKyYBDgIVFQAgMREXGh8GIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V

    .line 184
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 185
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    iget v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(II)V

    .line 186
    return-void
.end method

.method private h(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V

    .line 190
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    iget v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(II)V

    .line 191
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V

    .line 192
    return-void
.end method

.method private i(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 14

    .prologue
    const-wide v12, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->j:I

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V

    .line 198
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 199
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->b:Lcom/netease/cloudmusic/service/upgrade/b;

    if-ne p1, v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_0

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    if-ne p1, v0, :cond_5

    .line 206
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 207
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 211
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(II)V

    .line 230
    :cond_4
    :goto_3
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->k:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-direct {v0, v1, v3, v4}, Lcom/netease/cloudmusic/service/upgrade/c;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/service/upgrade/d;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/c;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    :goto_4
    return-void

    .line 212
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->c:Lcom/netease/cloudmusic/service/upgrade/b;

    if-ne p1, v0, :cond_4

    .line 214
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 215
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "IgsXLRUZKykPEAYmFxExAgotEBQ="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 216
    cmp-long v8, v6, v12

    if-nez v8, :cond_7

    .line 217
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->h:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->k(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_6

    .line 224
    :cond_8
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->e:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_3
.end method

.method private j(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 235
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IgsXLRUZKzcLEAcVBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IgsXLRUZKzEBFxMVLwYgDQwAHQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 236
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IgsXLRUZKzYbABEcAwcaHAYRFgIQ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    .line 237
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->l:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V

    .line 239
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 240
    return-void
.end method

.method private k(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->o(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 244
    return-void
.end method

.method private l(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->o(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 248
    return-void
.end method

.method private m(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->o(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 252
    return-void
.end method

.method private n(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->o(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 256
    return-void
.end method

.method private o(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 259
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->e:Lcom/netease/cloudmusic/service/upgrade/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->f:Lcom/netease/cloudmusic/service/upgrade/b;

    if-ne p1, v0, :cond_3

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/c;->a(Z)V

    .line 269
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->h:Lcom/netease/cloudmusic/service/upgrade/b;

    if-ne p1, v0, :cond_4

    .line 270
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V

    .line 275
    :goto_1
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->i:Lcom/netease/cloudmusic/service/upgrade/b;

    if-ne p1, v0, :cond_2

    .line 276
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IgsXLRUZKzEBFxMVLwYgDQwAHQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->h:I

    .line 277
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IgsXLRUZKzYbABEcAwcaHAYRFgIQ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    .line 278
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IgsXLRUZKyYBDgIVFQAgMREXGh8GIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->f:I

    .line 279
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "IgsXLRUZKykPEAYmFxExAgotEBQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    .line 280
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/c;->b()J

    move-result-wide v0

    :goto_2
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    :cond_2
    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->i:Lcom/netease/cloudmusic/service/upgrade/c;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/c;->cancel(Z)Z

    goto :goto_0

    .line 272
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;Z)V

    .line 273
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/a;->p(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_1

    .line 280
    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method private p(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 7

    .prologue
    const v6, 0x7f070250

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 374
    new-instance v1, Landroid/content/Intent;

    const-string v0, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89CygsLTgzIAwhLQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    .line 376
    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/a$2;->a:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 401
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 402
    const-string v2, "Ais3LTU5Kwg3PD8sIz0GJy00Ni89Cygs"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 405
    return-void

    .line 378
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f07024b

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :pswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f070247

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f070248

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_5
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/service/upgrade/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v6, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    const-string v1, "Ais3LTU5KwYhLj84PjA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 369
    return-object v0
.end method

.method public a(Landroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 350
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->f:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 354
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->f:Lcom/netease/cloudmusic/service/upgrade/b;

    if-ne v0, v1, :cond_0

    .line 355
    iput v2, p0, Lcom/netease/cloudmusic/service/upgrade/a;->j:I

    .line 356
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->b:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 358
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/a;->j:I

    if-ne v0, v2, :cond_0

    .line 360
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->f:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "Ais3LTU5KwYhLj84PjA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/b;

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/b;

    .line 103
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->g:Lcom/netease/cloudmusic/service/upgrade/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    :goto_1
    sput-object v1, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    .line 107
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/a$2;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->d(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/a;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    goto :goto_1

    .line 112
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->e(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->f(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 118
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->g(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->m(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 124
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->n(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 127
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->h(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 130
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->k(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 133
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->l(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 136
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->j(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 139
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->c(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 142
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->b(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
