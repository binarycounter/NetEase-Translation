.class Lcom/netease/cloudmusic/fragment/az;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ay;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ay;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ay;->d(Lcom/netease/cloudmusic/fragment/ay;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/az$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/az$1;-><init>(Lcom/netease/cloudmusic/fragment/az;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method
