.class Lcom/netease/cloudmusic/activity/gc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gc;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/gc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gc;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gc;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->b(Lcom/netease/cloudmusic/activity/LoadingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gc;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->c(Lcom/netease/cloudmusic/activity/LoadingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gc;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->c(Lcom/netease/cloudmusic/activity/LoadingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gc;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->c(Lcom/netease/cloudmusic/activity/LoadingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
