.class Lcom/netease/cloudmusic/service/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/p;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/p;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/netease/cloudmusic/service/r;->a:Lcom/netease/cloudmusic/service/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/netease/cloudmusic/service/r;->a:Lcom/netease/cloudmusic/service/p;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/p;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->m(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 619
    iget-object v0, p0, Lcom/netease/cloudmusic/service/r;->a:Lcom/netease/cloudmusic/service/p;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/p;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->n(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 620
    return-void
.end method
