.class public Lcom/netease/cloudmusic/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 28
    const-class v1, Lcom/netease/cloudmusic/utils/b;

    monitor-enter v1

    .line 29
    :try_start_0
    const-string v0, "MUSIC_U"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MUSIC_A"

    .line 30
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/c/e;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netease/cloudmusic/c/e;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/netease/cloudmusic/g/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/g/a;-><init>(I)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/c/e;

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/Profile;->refreshStarMusicIds(Ljava/util/List;)V

    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->d()Lcom/netease/cloudmusic/module/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/b/b;->g()V

    .line 39
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const-class v0, Lcom/netease/cloudmusic/b/c;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lcom/netease/cloudmusic/g/t;

    const-string v1, "wifi connect only"

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/g/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
