.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->j(I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Scroller;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Landroid/widget/Scroller;IZ)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->d:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->a:Landroid/widget/Scroller;

    iput p3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->b:I

    iput-boolean p4, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->d:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->d:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    :goto_1
    return-void

    .line 437
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;->d:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Z)Z

    goto :goto_1
.end method
