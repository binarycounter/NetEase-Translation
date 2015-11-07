.class public Lcom/netease/cloudmusic/utils/bi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/utils/bi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/bi;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/bi;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/utils/bi;
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/netease/cloudmusic/utils/bi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/bi;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/netease/cloudmusic/utils/bi;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/bi;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/bi;

    .line 20
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/bi;->a:Lcom/netease/cloudmusic/utils/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "NwsQHQwCFyAHDRQWLwQpDxotERUYNQsR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/utils/bi;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const-class v1, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setResourceId(J)V

    goto :goto_0
.end method

.method public b(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/bi;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/bi;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method

.method public c()Lcom/netease/cloudmusic/utils/bj;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/netease/cloudmusic/utils/bj;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/bj;-><init>(Lcom/netease/cloudmusic/utils/bi;)V

    return-object v0
.end method
