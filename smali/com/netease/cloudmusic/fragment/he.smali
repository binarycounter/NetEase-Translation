.class Lcom/netease/cloudmusic/fragment/he;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Lcom/netease/cloudmusic/fragment/FindListFragment;F)F

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b(Lcom/netease/cloudmusic/fragment/FindListFragment;F)F

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/fragment/FindListFragment;->d(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z

    .line 513
    :cond_0
    :goto_0
    return v7

    .line 454
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->d(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e(Lcom/netease/cloudmusic/fragment/FindListFragment;Z)Z

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->n(Lcom/netease/cloudmusic/fragment/FindListFragment;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->o(Lcom/netease/cloudmusic/fragment/FindListFragment;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 458
    const-string v0, "click"

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    const v2, 0x7f0c0320

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "banners"

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, "c311"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->l(Lcom/netease/cloudmusic/fragment/FindListFragment;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Banner;

    .line 461
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getTargetId()J

    move-result-wide v2

    .line 466
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getTargetType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 483
    :sswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const-string v3, ""

    const/16 v6, 0x8

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0, v7, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto/16 :goto_0

    .line 468
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 471
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 474
    :sswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 477
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 480
    :sswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto/16 :goto_0

    .line 486
    :sswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 489
    :sswitch_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :sswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 495
    :sswitch_9
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 498
    :sswitch_a
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 501
    :sswitch_b
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 504
    :sswitch_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/he;->a:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 510
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 511
    const-string v0, "c312"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0x64 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_8
        0x3ed -> :sswitch_7
        0x3f1 -> :sswitch_c
        0x7d7 -> :sswitch_9
        0x7d8 -> :sswitch_a
        0x7d9 -> :sswitch_b
    .end sparse-switch
.end method
