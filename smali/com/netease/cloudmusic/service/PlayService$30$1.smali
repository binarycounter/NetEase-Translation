.class Lcom/netease/cloudmusic/service/PlayService$30$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService$30;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/service/PlayService$30;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService$30;JI)V
    .locals 0

    .prologue
    .line 2380
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$30$1;->c:Lcom/netease/cloudmusic/service/PlayService$30;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/PlayService$30$1;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/service/PlayService$30$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2383
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$30$1;->c:Lcom/netease/cloudmusic/service/PlayService$30;

    iget-object v2, v2, Lcom/netease/cloudmusic/service/PlayService$30;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2389
    :cond_0
    :goto_0
    return-void

    .line 2386
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PlayService$30$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2387
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PlayService$30$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService$30$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
