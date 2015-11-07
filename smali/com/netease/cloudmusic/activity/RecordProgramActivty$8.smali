.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v2, 0x7f04001b

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v2, 0x7f04001c

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$8;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->g(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->showNext()V

    .line 184
    :cond_0
    return-void
.end method
