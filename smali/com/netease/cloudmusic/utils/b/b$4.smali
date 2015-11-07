.class Lcom/netease/cloudmusic/utils/b/b$4;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/b/b;->a(Landroid/content/Context;Lcom/netease/cloudmusic/utils/b/c;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/b/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$4;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 583
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 584
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 598
    :goto_0
    :pswitch_0
    return-void

    .line 586
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$4;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->f(Lcom/netease/cloudmusic/utils/b/b;)Lcom/netease/cloudmusic/utils/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/utils/b/c;->n()V

    goto :goto_0

    .line 589
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$4;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->f(Lcom/netease/cloudmusic/utils/b/b;)Lcom/netease/cloudmusic/utils/b/c;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/utils/b/c;->a(I)V

    goto :goto_0

    .line 592
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$4;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->g(Lcom/netease/cloudmusic/utils/b/b;)V

    goto :goto_0

    .line 595
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$4;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->h()Z

    goto :goto_0

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
