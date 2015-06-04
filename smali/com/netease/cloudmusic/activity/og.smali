.class Lcom/netease/cloudmusic/activity/og;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/activity/od;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/od;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/og;->c:Lcom/netease/cloudmusic/activity/od;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/og;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/og;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/og;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/og;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/og;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/og;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/og;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 414
    return-void
.end method
