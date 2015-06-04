.class Lcom/netease/cloudmusic/activity/nu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nu;->b:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/nu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nu;->b:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nu;->b:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/nu;->b:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/nu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 533
    return-void
.end method
