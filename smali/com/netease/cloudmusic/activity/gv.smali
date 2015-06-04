.class Lcom/netease/cloudmusic/activity/gv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/gv;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/gv;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 511
    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 513
    const-string v0, "g221"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(I)Z

    move-result v0

    .line 515
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :goto_0
    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getCurrentPosition()I

    move-result v0

    .line 524
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    .line 525
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2, v1, v3, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    .line 526
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->pause()V

    .line 527
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getBrs()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/MyMediaController;->c()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/MV;->getSpecialFromMvs(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->g(Lcom/netease/cloudmusic/activity/MVActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 529
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    const v1, 0x7f0c03a8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->finish()V

    .line 540
    :cond_0
    :goto_1
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 517
    const-string v0, "g222"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(I)Z

    move-result v0

    .line 519
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 533
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mvQualityIsClear"

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/MyMediaController;->c()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 534
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->g(Lcom/netease/cloudmusic/activity/MVActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/MyVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 535
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->seekTo(I)V

    .line 536
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->start()V

    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gv;->c:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->n(Lcom/netease/cloudmusic/activity/MVActivity;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method
