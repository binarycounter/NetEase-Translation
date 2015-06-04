.class Lcom/netease/cloudmusic/activity/mm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Scroller;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/widget/Scroller;IZ)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mm;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/mm;->a:Landroid/widget/Scroller;

    iput p3, p0, Lcom/netease/cloudmusic/activity/mm;->b:I

    iput-boolean p4, p0, Lcom/netease/cloudmusic/activity/mm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mm;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mm;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v2, p0, Lcom/netease/cloudmusic/activity/mm;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mm;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/mm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 1136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mm;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mm;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->X:Landroid/os/Handler;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1141
    :goto_1
    return-void

    .line 1135
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mm;->d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z

    goto :goto_1
.end method
