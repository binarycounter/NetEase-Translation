.class Lcom/netease/cloudmusic/service/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2556
    iput-object p1, p0, Lcom/netease/cloudmusic/service/au;->c:Lcom/netease/cloudmusic/service/PlayService;

    iput p2, p0, Lcom/netease/cloudmusic/service/au;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/service/au;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/netease/cloudmusic/service/au;->c:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p0, Lcom/netease/cloudmusic/service/au;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/service/au;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V

    .line 2560
    return-void
.end method
