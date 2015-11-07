.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0243

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 549
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/cq;->a:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 551
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 552
    sget-object v1, Lcom/netease/cloudmusic/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "dUs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto :goto_0

    .line 559
    :cond_2
    sget-object v1, Lcom/netease/cloudmusic/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    const v1, 0x7f0e0248

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 562
    const-string v0, "NhsAIhURDQkHEAY6HwErGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 563
    const-string v1, "Iw8KHi0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 564
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;II)V

    .line 565
    const/4 v2, 0x0

    sput-object v2, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    .line 566
    if-nez v1, :cond_3

    .line 567
    if-lez v0, :cond_5

    .line 573
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 574
    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_0

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    goto/16 :goto_0

    .line 570
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v2, 0x7f07032e

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 577
    :cond_6
    sget-object v1, Lcom/netease/cloudmusic/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 579
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFys3Jys+KxcrMCc1JA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 581
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFys3Jys+KxcrMCc1JA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 584
    :cond_7
    sget-object v1, Lcom/netease/cloudmusic/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 586
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 587
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 588
    :cond_8
    sget-object v1, Lcom/netease/cloudmusic/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 591
    :cond_9
    sget-object v1, Lcom/netease/cloudmusic/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const v0, 0x7f07032f

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0
.end method
