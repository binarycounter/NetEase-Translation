.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 76
    const-string v0, "IQEUHBUfFSExEAYYBBE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 77
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getFileLength()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070748

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$1;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
