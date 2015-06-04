.class Lcom/netease/cloudmusic/activity/pv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/pu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/pu;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 923
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pu;->a:Lcom/netease/cloudmusic/activity/pr;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ps;->d(Lcom/netease/cloudmusic/activity/pr;)V

    .line 927
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget v0, v0, Lcom/netease/cloudmusic/activity/pu;->b:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ps;->a(Lcom/netease/cloudmusic/activity/ps;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 928
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r()V

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ps;->a(Lcom/netease/cloudmusic/activity/ps;I)I

    .line 931
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pu;->a:Lcom/netease/cloudmusic/activity/pr;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/pr;)V

    .line 932
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->a:Lcom/netease/cloudmusic/activity/pr;

    iget v0, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 935
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 936
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 938
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->f(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 939
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->notifyDataSetChanged()V

    .line 941
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ps;->b(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pv;->a:Lcom/netease/cloudmusic/activity/pu;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/pu;->a:Lcom/netease/cloudmusic/activity/pr;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/Collection;)V

    goto/16 :goto_0
.end method
