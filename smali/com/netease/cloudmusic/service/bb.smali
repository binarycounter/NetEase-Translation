.class Lcom/netease/cloudmusic/service/bb;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bb;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 447
    const-string v0, "job_type_key"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 448
    const-string v3, "job_state_key"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 449
    const-string v4, "job_id_key"

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 450
    if-ne v3, v8, :cond_0

    .line 451
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bb;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v3

    if-ne v3, v8, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bb;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->e(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bb;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bb;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/service/download/d;->d(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bb;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v3

    if-ne v3, v1, :cond_0

    if-ne v0, v8, :cond_0

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bb;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->g(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 456
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    move v0, v1

    .line 461
    :goto_1
    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bb;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/service/download/d;->e(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
