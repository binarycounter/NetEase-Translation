.class Lcom/netease/cloudmusic/activity/pw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/activity/pr;

.field final synthetic c:Lcom/netease/cloudmusic/activity/pt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/pt;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/pw;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/pw;->b:Lcom/netease/cloudmusic/activity/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 978
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/pt;->a(Lcom/netease/cloudmusic/activity/pt;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/pt;->a(Lcom/netease/cloudmusic/activity/pt;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ps;->a(Lcom/netease/cloudmusic/activity/ps;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/pt;->a(Lcom/netease/cloudmusic/activity/pt;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pw;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 986
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)I

    move-result v0

    .line 987
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/pt;->a(Lcom/netease/cloudmusic/activity/pt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 988
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pw;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v1

    sub-int v0, v1, v0

    .line 989
    div-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x3c

    .line 990
    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0x3c

    .line 991
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/pt;->b(Lcom/netease/cloudmusic/activity/pt;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "(-%02d:%02d)"

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

    .line 992
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pw;->b:Lcom/netease/cloudmusic/activity/pr;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/pt;->a(Lcom/netease/cloudmusic/activity/pt;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/activity/pr;->b:I

    .line 993
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pw;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
