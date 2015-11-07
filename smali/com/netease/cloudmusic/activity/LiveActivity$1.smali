.class Lcom/netease/cloudmusic/activity/LiveActivity$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/activity/LiveActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/activity/LiveActivity;)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;I)I

    .line 209
    new-instance v1, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity$1;I)V

    invoke-static {v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/LiveInfo;)V

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
