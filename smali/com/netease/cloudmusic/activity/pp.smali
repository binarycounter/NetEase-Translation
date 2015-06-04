.class Lcom/netease/cloudmusic/activity/pp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pp;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pp;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r()V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pp;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pp;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->finish()V

    .line 427
    const-string v0, "Program_Recorder"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    return-void
.end method
