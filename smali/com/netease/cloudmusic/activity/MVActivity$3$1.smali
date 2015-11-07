.class Lcom/netease/cloudmusic/activity/MVActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity$3;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity$3;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$3$1;->a:Lcom/netease/cloudmusic/activity/MVActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$3$1;->a:Lcom/netease/cloudmusic/activity/MVActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/MVActivity$3;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    .line 495
    :cond_0
    :goto_0
    return v2

    .line 491
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$3$1;->a:Lcom/netease/cloudmusic/activity/MVActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/MVActivity$3;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v2, v2, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$3$1;->a:Lcom/netease/cloudmusic/activity/MVActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/MVActivity$3;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->h(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
