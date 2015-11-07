.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty;->R()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$13;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$13;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L()V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$13;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$13;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->finish()V

    .line 431
    const-string v0, "FRwMFQsRGRo8BhEWAhAgHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IwcNGwoY"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    return-void
.end method
