.class Lcom/netease/cloudmusic/activity/px;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/pr;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/pt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/pt;Lcom/netease/cloudmusic/activity/pr;I)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/px;->a:Lcom/netease/cloudmusic/activity/pr;

    iput p3, p0, Lcom/netease/cloudmusic/activity/px;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1000
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->a:Lcom/netease/cloudmusic/activity/pr;

    iget v0, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->a:Lcom/netease/cloudmusic/activity/pr;

    iget v0, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1003
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ps;->e(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ps;->f(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->a:Lcom/netease/cloudmusic/activity/pr;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ps;->a(Lcom/netease/cloudmusic/activity/ps;)I

    move-result v0

    .line 1011
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1012
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 1013
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r()V

    .line 1014
    iget v1, p0, Lcom/netease/cloudmusic/activity/px;->b:I

    if-ne v0, v1, :cond_3

    .line 1015
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ps;->a(Z)V

    .line 1019
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->a:Lcom/netease/cloudmusic/activity/pr;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/activity/pr;->b:I

    .line 1020
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->a:Lcom/netease/cloudmusic/activity/pr;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/pr;)V

    goto/16 :goto_0

    .line 1023
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/c/c;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1027
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ps;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/pr;

    if-eqz v0, :cond_4

    .line 1028
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/activity/pr;->b:I

    .line 1031
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/px;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/px;->a:Lcom/netease/cloudmusic/activity/pr;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ps;->a(Lcom/netease/cloudmusic/activity/pr;)V

    goto/16 :goto_0
.end method
