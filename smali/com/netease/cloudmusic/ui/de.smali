.class Lcom/netease/cloudmusic/ui/de;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MyMediaController;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/de;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 342
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 344
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/de;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/de;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->b(Lcom/netease/cloudmusic/ui/MyMediaController;)I

    move-result v0

    .line 348
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/de;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(Lcom/netease/cloudmusic/ui/MyMediaController;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/de;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->d(Lcom/netease/cloudmusic/ui/MyMediaController;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/de;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/de;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 350
    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/de;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 354
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/de;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/MyMediaController;Z)V

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
