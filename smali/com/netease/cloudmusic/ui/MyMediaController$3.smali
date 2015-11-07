.class Lcom/netease/cloudmusic/ui/MyMediaController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/ui/MyMediaController;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MyMediaController;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController$3;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$3;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->f(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    .line 442
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController$3;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$3;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$3;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 443
    return-void

    .line 442
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method
