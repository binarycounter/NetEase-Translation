.class Lcom/netease/cloudmusic/activity/cf$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cf;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/cd;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/cf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cf;Lcom/netease/cloudmusic/activity/cd;I)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/cf$3;->a:Lcom/netease/cloudmusic/activity/cd;

    iput p3, p0, Lcom/netease/cloudmusic/activity/cf$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1027
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->a:Lcom/netease/cloudmusic/activity/cd;

    iget v0, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->a:Lcom/netease/cloudmusic/activity/cd;

    iget v0, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ce;->e(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ce;->f(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->a:Lcom/netease/cloudmusic/activity/cd;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ce;->b(Lcom/netease/cloudmusic/activity/ce;)I

    move-result v0

    .line 1038
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1039
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 1040
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->L()V

    .line 1041
    iget v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->b:I

    if-ne v0, v1, :cond_3

    .line 1042
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ce;->a(Z)V

    .line 1046
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->a:Lcom/netease/cloudmusic/activity/cd;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/activity/cd;->b:I

    .line 1047
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->a:Lcom/netease/cloudmusic/activity/cd;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/cd;)V

    goto/16 :goto_0

    .line 1050
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/e/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1054
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ce;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cd;

    if-eqz v0, :cond_4

    .line 1055
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/activity/cd;->b:I

    .line 1058
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$3;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$3;->a:Lcom/netease/cloudmusic/activity/cd;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ce;->a(Lcom/netease/cloudmusic/activity/cd;)V

    goto/16 :goto_0
.end method
