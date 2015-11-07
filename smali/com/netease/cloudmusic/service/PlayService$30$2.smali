.class Lcom/netease/cloudmusic/service/PlayService$30$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService$30;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/cloudmusic/service/PlayService$30;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService$30;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2406
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->d:Lcom/netease/cloudmusic/service/PlayService$30;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->b:I

    iput-object p5, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->d:Lcom/netease/cloudmusic/service/PlayService$30;

    iget-object v2, v2, Lcom/netease/cloudmusic/service/PlayService$30;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2416
    :goto_0
    return-void

    .line 2412
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2413
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$30$2;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
