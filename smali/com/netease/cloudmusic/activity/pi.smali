.class Lcom/netease/cloudmusic/activity/pi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pi;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pi;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pi;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pi;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v2, 0x7f040007

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pi;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pi;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v2, 0x7f040008

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pi;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 181
    :cond_0
    return-void
.end method
