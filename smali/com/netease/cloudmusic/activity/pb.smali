.class Lcom/netease/cloudmusic/activity/pb;
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
    .line 535
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pb;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pb;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    sget v1, Lcom/netease/cloudmusic/module/c/c;->l:F

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pb;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstRecordProgramWithoutEarPhone"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pb;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05e3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c05c0

    new-instance v2, Lcom/netease/cloudmusic/activity/pc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/pc;-><init>(Lcom/netease/cloudmusic/activity/pb;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 549
    :cond_0
    return-void
.end method
