.class Lcom/netease/cloudmusic/activity/qx;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x7f0b017e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427723:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 537
    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c(Z)V

    .line 540
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I

    .line 541
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 542
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 543
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 544
    sget-object v2, Lcom/netease/cloudmusic/aj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto :goto_0

    .line 551
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/aj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 552
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    const v2, 0x7f0b0183

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 554
    const-string v1, "sucPlayListCount"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 555
    const-string v2, "failType"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 556
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v3, v1, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;II)V

    .line 557
    const/4 v3, 0x0

    sput-object v3, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    .line 558
    if-nez v2, :cond_4

    .line 559
    if-lez v1, :cond_7

    .line 565
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 566
    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_6

    .line 567
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 569
    :cond_6
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c(Z)V

    goto/16 :goto_0

    .line 562
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v3, 0x7f0c011c

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 572
    :cond_8
    sget-object v0, Lcom/netease/cloudmusic/aj;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 574
    const-string v0, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 576
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 579
    :cond_9
    sget-object v0, Lcom/netease/cloudmusic/aj;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 583
    :cond_a
    sget-object v0, Lcom/netease/cloudmusic/aj;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qx;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto/16 :goto_0

    .line 586
    :cond_b
    sget-object v0, Lcom/netease/cloudmusic/aj;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const v0, 0x7f0c011b

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto/16 :goto_0
.end method
