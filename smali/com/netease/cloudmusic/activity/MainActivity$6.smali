.class Lcom/netease/cloudmusic/activity/MainActivity$6;
.super Landroid/support/v7/app/ActionBarDrawerToggle;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MainActivity;->ad()V
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6

    .prologue
    .line 518
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->a:Z

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->c(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/activity/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ax;->a()V

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->d(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/activity/aw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 527
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/activity/MainActivity$5;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->d(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/activity/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 584
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/activity/aw;)Lcom/netease/cloudmusic/activity/aw;

    goto :goto_0

    .line 529
    :pswitch_0
    const-string v0, "JF1SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->k:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_1

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->e(Lcom/netease/cloudmusic/activity/MainActivity;)I

    move-result v0

    .line 534
    if-lez v0, :cond_3

    .line 535
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 536
    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/PushMessage;->setFollow(I)V

    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->f(Lcom/netease/cloudmusic/activity/MainActivity;)V

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    invoke-static {v0, v4, v2, v3}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a(Landroid/content/Context;IJ)V

    goto :goto_1

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_1

    .line 547
    :pswitch_1
    const-string v0, "I19SRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 551
    :pswitch_2
    const-string v0, "I19SEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 555
    :pswitch_3
    const-string v0, "I19SEUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 559
    :pswitch_4
    const-string v0, "I19SQ00="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    new-instance v1, Lcom/netease/cloudmusic/activity/MainActivity$6$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MainActivity$6$1;-><init>(Lcom/netease/cloudmusic/activity/MainActivity$6;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/j;)V

    goto/16 :goto_1

    .line 568
    :pswitch_5
    const-string v0, "I19SFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 569
    const-string v0, "NQ8EFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "KBcAHhYFEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 570
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 573
    :pswitch_6
    const-string v0, "JlxRRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 578
    :pswitch_7
    const-string v0, "I19SEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 527
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->b:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->g(Lcom/netease/cloudmusic/activity/MainActivity;)V

    .line 589
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->a:Z

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "J19RRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->a:Z

    .line 593
    :cond_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 597
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerStateChanged(I)V

    .line 598
    if-ne p1, v0, :cond_0

    .line 599
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MainActivity$6;->a:Z

    .line 601
    :cond_0
    return-void
.end method
