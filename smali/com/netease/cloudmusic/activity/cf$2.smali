.class Lcom/netease/cloudmusic/activity/cf$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cf;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/activity/cd;

.field final synthetic c:Lcom/netease/cloudmusic/activity/cf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cf;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/activity/cd;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/cf$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/cf$2;->b:Lcom/netease/cloudmusic/activity/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1005
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/cf;->a(Lcom/netease/cloudmusic/activity/cf;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/cf;->a(Lcom/netease/cloudmusic/activity/cf;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ce;->b(Lcom/netease/cloudmusic/activity/ce;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/cf;->a(Lcom/netease/cloudmusic/activity/cf;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1013
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->x(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)I

    move-result v0

    .line 1014
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/cf;->a(Lcom/netease/cloudmusic/activity/cf;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1015
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$2;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v1

    sub-int v0, v1, v0

    .line 1016
    div-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    .line 1017
    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0x3c

    .line 1018
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/cf;->b(Lcom/netease/cloudmusic/activity/cf;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "bUNGQksUTmBeURZQ"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$2;->b:Lcom/netease/cloudmusic/activity/cd;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/cf;->a(Lcom/netease/cloudmusic/activity/cf;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/activity/cd;->b:I

    .line 1020
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cf$2;->c:Lcom/netease/cloudmusic/activity/cf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cf;->a:Lcom/netease/cloudmusic/activity/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
