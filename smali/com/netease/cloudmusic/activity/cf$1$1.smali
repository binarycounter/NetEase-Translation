.class Lcom/netease/cloudmusic/activity/cf$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cf$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/cf$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cf$1;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 944
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf$1;->a:Lcom/netease/cloudmusic/activity/cd;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ce;->d(Lcom/netease/cloudmusic/activity/cd;)V

    .line 948
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->b:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ce;->b(Lcom/netease/cloudmusic/activity/ce;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 949
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L()V

    .line 951
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ce;->a(Lcom/netease/cloudmusic/activity/ce;I)I

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf$1;->a:Lcom/netease/cloudmusic/activity/cd;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/cd;)V

    .line 953
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->a:Lcom/netease/cloudmusic/activity/cd;

    iget v0, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 954
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 959
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->f(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ce;->notifyDataSetChanged()V

    .line 962
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 963
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf$1;->a:Lcom/netease/cloudmusic/activity/cd;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$1$1;->a:Lcom/netease/cloudmusic/activity/cf$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf$1;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ce;->c(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    goto/16 :goto_0
.end method
