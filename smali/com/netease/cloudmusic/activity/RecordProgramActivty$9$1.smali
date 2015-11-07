.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9$1;->b:Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9$1;->b:Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Z)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9$1;->b:Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9$1;->b:Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9$1;->b:Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$9;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Z)Z

    .line 221
    return-void
.end method
