.class Lcom/netease/cloudmusic/service/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/l;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/netease/cloudmusic/service/m;->a:Lcom/netease/cloudmusic/service/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/service/m;->a:Lcom/netease/cloudmusic/service/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/l;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->j(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/be;->g()V

    .line 567
    return-void
.end method
