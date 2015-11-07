.class Lcom/netease/cloudmusic/service/PlayService$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->onCreate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2371
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$30;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2374
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 2375
    if-nez v1, :cond_0

    .line 2391
    :goto_0
    return-void

    .line 2378
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2379
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2380
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$30;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v1

    new-instance v4, Lcom/netease/cloudmusic/service/PlayService$30$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/netease/cloudmusic/service/PlayService$30$1;-><init>(Lcom/netease/cloudmusic/service/PlayService$30;JI)V

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2395
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2419
    :cond_0
    :goto_0
    return-void

    .line 2398
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 2399
    if-eqz v1, :cond_0

    .line 2402
    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2403
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2404
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2405
    invoke-static {v2, v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$30;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2406
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$30;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v6

    new-instance v0, Lcom/netease/cloudmusic/service/PlayService$30$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/service/PlayService$30$2;-><init>(Lcom/netease/cloudmusic/service/PlayService$30;JILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/service/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
