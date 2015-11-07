.class Lcom/netease/cloudmusic/fragment/dl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->b(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/fragment/dl;F)F

    .line 738
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->b(Lcom/netease/cloudmusic/fragment/dl;F)F

    .line 739
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0, v10}, Lcom/netease/cloudmusic/fragment/dl;->b(Lcom/netease/cloudmusic/fragment/dl;Z)Z

    .line 807
    :cond_0
    :goto_0
    return v10

    .line 740
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 741
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->b(Lcom/netease/cloudmusic/fragment/dl;Z)Z

    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->c(Lcom/netease/cloudmusic/fragment/dl;Z)Z

    .line 743
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->f(Lcom/netease/cloudmusic/fragment/dl;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->g(Lcom/netease/cloudmusic/fragment/dl;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BannerGallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Banner;

    .line 745
    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getTargetId()J

    move-result-wide v2

    .line 750
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BannerGallery;->getSelectedItemPosition()I

    move-result v4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/dl;->d(Lcom/netease/cloudmusic/fragment/dl;)Lcom/netease/cloudmusic/ui/BannerGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BannerGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/adapter/k;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/k;->c()I

    move-result v1

    rem-int v1, v4, v1

    .line 751
    const-string v4, "Jl1SQw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "JgIKERI="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "MRcTFw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "Jw8NHBwCBw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "KgwJFxoE"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getTypeTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "MBwP"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "LAo="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "NQEQ"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 751
    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getTargetType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 773
    :sswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const-string v3, ""

    invoke-direct {v2, v4, v5, v3, v11}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto/16 :goto_0

    .line 753
    :catch_0
    move-exception v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 758
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 761
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 764
    :sswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 767
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 770
    :sswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto/16 :goto_0

    .line 777
    :sswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 780
    :sswitch_7
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 783
    :sswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 786
    :sswitch_9
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 789
    :sswitch_a
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 792
    :sswitch_b
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Banner;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 795
    :sswitch_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 798
    :sswitch_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$4;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 804
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 805
    const-string v0, "Jl1SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 756
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
        0xbb8 -> :sswitch_6
        0xbb9 -> :sswitch_d
    .end sparse-switch
.end method
