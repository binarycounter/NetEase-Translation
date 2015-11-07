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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 27
    const-class v1, Lcom/netease/cloudmusic/utils/b;

    monitor-enter v1

    .line 28
    :try_start_0
    const-string v0, "CDswOzovIQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CDswOzovNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/b/a;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netease/cloudmusic/b/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/netease/cloudmusic/f/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/f/a;-><init>(I)V

    throw v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/b/a;

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/Profile;->refreshStarMusicIds(Ljava/util/List;)V

    .line 35
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/d/a;->f()V

    .line 38
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    const-class v0, Lcom/netease/cloudmusic/a/a;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/f/r;

    const-string v1, "MgcFG1kTGysABhENUBsrAho="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/f/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
