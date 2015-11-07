.class Lcom/netease/cloudmusic/ui/MyMediaController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    .line 483
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 498
    if-nez p3, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->h(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->h(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    mul-long/2addr v2, v4

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/MyMediaController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->b(Lcom/netease/cloudmusic/ui/MyMediaController;Z)Z

    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->g(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 495
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->i(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$4;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 514
    :cond_0
    return-void
.end method
