.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    sget v1, Lcom/netease/cloudmusic/module/e/c;->c:F

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(F)V

    .line 529
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->n(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwcRAQ0iESYBERYpAhsiHAIfLhkALQEWBjwRBhUGDBwc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const/4 v1, 0x0

    const v2, 0x7f0705cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0702ae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f070487

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2$1;-><init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    .line 539
    :cond_0
    return-void
.end method
