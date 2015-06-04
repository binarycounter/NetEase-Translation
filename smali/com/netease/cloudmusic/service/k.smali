.class Lcom/netease/cloudmusic/service/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/j;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/j;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 551
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k;->a:Lcom/netease/cloudmusic/service/j;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/j;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->j(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/be;->f()V

    .line 553
    return-void
.end method
