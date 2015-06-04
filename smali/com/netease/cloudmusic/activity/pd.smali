.class Lcom/netease/cloudmusic/activity/pd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pd;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 601
    if-eqz p3, :cond_0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pd;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;I)V

    .line 603
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pd;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->o(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pd;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pd;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 613
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 617
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pd;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->h(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pd;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pd;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 619
    return-void
.end method
