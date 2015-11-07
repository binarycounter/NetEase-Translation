.class public Lcom/netease/cloudmusic/fragment/FriendTrackFragment;
.super Lcom/netease/cloudmusic/fragment/fp;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private volatile E:Z

.field private F:Ljava/lang/Runnable;

.field private a:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private p:I

.field private q:Lcom/netease/cloudmusic/meta/PageValue;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:Landroid/view/animation/TranslateAnimation;

.field private u:Landroid/view/animation/TranslateAnimation;

.field private v:Z

.field private w:Landroid/text/SpannableString;

.field private x:Lcom/netease/cloudmusic/ui/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ad",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/netease/cloudmusic/fragment/bn;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fp;-><init>()V

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q:Lcom/netease/cloudmusic/meta/PageValue;

    .line 76
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    .line 78
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E:Z

    .line 493
    new-instance v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$11;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->F:Ljava/lang/Runnable;

    .line 624
    return-void
.end method

.method private A()Lcom/netease/cloudmusic/fragment/fw;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->c(Ljava/util/List;)V

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    const-string v0, "AxwKFxcUIDcPABk/AhUiAwYcDQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NwsVHRwCVAkHEAYQAE4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aU4XAkM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c:I

    iget v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 518
    iput v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c:I

    .line 519
    iput v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p:I

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E:Z

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 526
    new-instance v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$12;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$12;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->b()V

    .line 668
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k()V

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 696
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B()V

    .line 724
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D:Z

    if-nez v0, :cond_1

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j()V

    .line 730
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/fw;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Ljava/util/List;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 569
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 570
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/module/c/b;->a(JJ)Ljava/util/ArrayList;

    move-result-object p1

    .line 603
    :cond_1
    :goto_0
    return-object p1

    .line 573
    :cond_2
    if-eqz p3, :cond_5

    .line 574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v0

    move-wide v2, v0

    move-wide v0, v4

    .line 580
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/netease/cloudmusic/module/c/b;->a(JJ)Ljava/util/ArrayList;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 585
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 587
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 588
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 589
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 591
    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/module/c/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 577
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v4

    .line 578
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v0

    :goto_3
    move-wide v2, v4

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_3

    .line 596
    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 597
    new-instance v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v1

    .line 603
    goto/16 :goto_0
.end method

.method private a(Landroid/text/SpannableString;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v:Z

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v:Z

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0800b3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 420
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 421
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/animation/TranslateAnimation;

    if-nez v4, :cond_2

    .line 422
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-int v5, v0

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-direct {v4, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/animation/TranslateAnimation;

    .line 423
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 424
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 426
    :cond_2
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->u:Landroid/view/animation/TranslateAnimation;

    if-nez v4, :cond_3

    .line 427
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v4, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->u:Landroid/view/animation/TranslateAnimation;

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->u:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->u:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 432
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-class v3, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;

    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 433
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 434
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$10;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 432
    goto :goto_1

    .line 434
    :cond_5
    const-wide/16 v0, 0x7d0

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Landroid/text/SpannableString;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    const/4 v2, 0x0

    .line 387
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->y:Ljava/lang/String;

    const-string v3, "KwsUJgsRFy4tAhERFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 390
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    if-eqz v1, :cond_0

    .line 399
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 393
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    if-eqz v1, :cond_0

    .line 399
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 400
    :catch_2
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 394
    :catch_3
    move-exception v0

    .line 395
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    if-eqz v2, :cond_0

    .line 399
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 400
    :catch_4
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 399
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 402
    :cond_1
    :goto_4
    throw v0

    .line 400
    :catch_5
    move-exception v1

    .line 401
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 397
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 394
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 392
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->F()V

    .line 561
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 563
    const-string v0, "JgENBhgTABULER8QBA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 564
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IxwKFxcUNyoaAhENIBE3AwoGOB4bKxcOHQwDITYLETsd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 565
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 566
    return-void

    .line 564
    :cond_0
    const-string v0, "IxwKFxcUNyoaAhENIBE3AwoGLAMRNycH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->w:Landroid/text/SpannableString;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E:Z

    return p1
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07062e

    const v2, 0x7f0704bc

    new-instance v3, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$2;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/os/Bundle;)V

    new-instance v4, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/os/Bundle;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnCancelListener;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    .line 557
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->w:Landroid/text/SpannableString;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->u:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->C()V

    return-void
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E()V

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 299
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->C:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/b;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    return-void

    .line 299
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 304
    .line 308
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->y:Ljava/lang/String;

    const-string v3, "KwsUJgsRFy4tAhERFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 324
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 313
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 314
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 315
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 316
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 317
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 318
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 319
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v0

    .line 321
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 318
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    .line 316
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 314
    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_2

    .line 312
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_b
    move-exception v0

    goto :goto_1
.end method

.method private y()V
    .locals 5

    .prologue
    .line 356
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    .line 357
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080123

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 358
    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    .line 359
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 356
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 360
    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080122

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    const/16 v2, -0x3e8

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 364
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q()V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 347
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 349
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p()V

    .line 353
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 700
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "JgENBhgTABULER8QBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->F()V

    .line 720
    :goto_0
    return-void

    .line 705
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IxwKFxcUNyoaAhENIBE3AwoGOB4bKxcOHQwDITYLETsd"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 706
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 707
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 708
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 710
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->F()V

    goto :goto_0

    .line 713
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "IxwKFxcUNyoaAhENIBE3AwoGLAMRNycH"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 714
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 715
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 717
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->F()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 609
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08016d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 610
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080115

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 611
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 610
    goto :goto_0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p()V

    .line 106
    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fp;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 336
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->a()V

    .line 664
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->reset()V

    .line 734
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 735
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 116
    const v0, 0x7f030101

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0203cb

    const v4, 0x7f0203cd

    invoke-static {v2, v3, v4, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f0e046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Z)V

    .line 143
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a:Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;

    const v0, 0x7f0e04a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/NeteaseSwipeToRefresh;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d()V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setHeaderDividersEnabled(Z)V

    .line 153
    const v0, 0x7f0300d1

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 155
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z()V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 157
    const v0, 0x7f03019e

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 158
    const v2, 0x7f0e0611

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->C:Landroid/view/View;

    .line 159
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q()V

    .line 160
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->C:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$7;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2, v0, v6, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/ei;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/ei;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$8;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/af;)V

    .line 179
    new-instance v0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$9;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->x:Lcom/netease/cloudmusic/ui/ad;

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->x:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 284
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/os/Handler;

    .line 285
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D:Z

    .line 286
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fp;->onDestroy()V

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D()V

    goto :goto_0

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 680
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D:Z

    if-eqz v0, :cond_2

    .line 681
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D:Z

    .line 682
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E()V

    goto :goto_0

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    new-instance v0, Lcom/netease/cloudmusic/fragment/bn;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/bn;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/fragment/bn;

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/fragment/bn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bn;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 688
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->Q()Lcom/netease/cloudmusic/fragment/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B()V

    .line 479
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D:Z

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j()V

    .line 482
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fp;->onResume()V

    .line 483
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 487
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fp;->onStop()V

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    return-void
.end method
