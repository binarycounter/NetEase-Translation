.class public Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/IndexBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/netease/cloudmusic/fragment/li;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->s:Ljava/lang/String;

    .line 1024
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 524
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "youdaodic"

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "yunyuedu"

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->p:Z

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->q:Z

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->n:Z

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->r:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 507
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 509
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/lh;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/lh;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 521
    :cond_0
    return-void

    .line 519
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 520
    goto :goto_0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 6

    .prologue
    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 488
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHQ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 494
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c009f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 495
    if-eqz p1, :cond_2

    .line 496
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 504
    :cond_2
    :goto_1
    return-void

    .line 500
    :cond_3
    if-eqz p1, :cond_4

    .line 501
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 503
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/q;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    invoke-virtual {v0, v2, v1, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/q;Ljava/util/ArrayList;Lcom/netease/cloudmusic/service/upgrade/r;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, -0x2

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 583
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->r:Ljava/util/List;

    .line 584
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->q:Z

    .line 585
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->p:Z

    .line 586
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->l:Z

    .line 587
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->m:Z

    .line 588
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o:Z

    .line 589
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 590
    if-nez v3, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->n:Z

    .line 591
    if-nez v3, :cond_0

    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    const v3, 0x7f0b03f4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 593
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 595
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 596
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    const v4, 0x7f0b0243

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->m:Z

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c:Landroid/widget/TextView;

    const v3, 0x7f0c057d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c:Landroid/widget/TextView;

    const v3, 0x7f0200f4

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->d:Landroid/widget/TextView;

    const v3, 0x7f0c012e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->q:Z

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/li;->a(Z)V

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->p:Z

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/li;->b(Z)V

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->l:Z

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/li;->c(Z)V

    .line 606
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->t()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/fragment/li;->d(Z)V

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o:Z

    if-eqz v0, :cond_9

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o:Z

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 621
    :cond_4
    :goto_1
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->s:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->s:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 623
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->s:Ljava/lang/String;

    .line 625
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_6

    .line 627
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 629
    :cond_6
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()V

    .line 632
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 634
    return-void

    :cond_8
    move v0, v2

    .line 590
    goto/16 :goto_0

    .line 618
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->q:Z

    return v0
.end method

.method public a(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    if-nez v0, :cond_0

    move v0, v1

    .line 698
    :goto_0
    return v0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/li;->a(Ljava/util/Set;)V

    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "LocalMusicListChooseFragmentTag"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 693
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->v()V

    .line 695
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 698
    goto :goto_0
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 563
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 564
    if-nez p1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 567
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->r:Ljava/util/List;

    .line 568
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/li;->a(J)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 556
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->b(Landroid/os/Bundle;)Z

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 558
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const v0, 0x7f0c0583

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 478
    const/4 v0, 0x0

    .line 482
    :goto_0
    return v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 482
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    if-nez v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->c()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 579
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/li;->d(Z)V

    .line 638
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/li;->e(Z)V

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->f()I

    move-result v2

    .line 653
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/li;->getCount()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    if-nez v0, :cond_0

    .line 670
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 675
    :goto_0
    return-object v0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 675
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/li;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    if-nez v0, :cond_0

    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 683
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 545
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 546
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v1

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(JJ)V

    .line 547
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 539
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 540
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 541
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, -0xcccccd

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 87
    const v0, 0x7f0300b9

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x7f0b0348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    .line 90
    const v0, 0x7f0b0346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->h:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02012b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f02012b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0b0349

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ko;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ko;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0b034a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->d:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/kp;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/kp;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const v0, 0x7f0b0345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 235
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0b02e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    new-instance v2, Lcom/netease/cloudmusic/fragment/kw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/kw;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->j:Landroid/view/ViewGroup;

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0b0347

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/kx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/kx;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    const v0, 0x7f0b0344

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 255
    const v0, 0x7f0300ee

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ky;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ky;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    const v2, 0x7f0b0243

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->e:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    const v2, 0x7f0b03f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/netease/cloudmusic/fragment/kz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/kz;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0202b2

    const v4, 0x7f0202b3

    invoke-static {v2, v3, v7, v7, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x66000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020111

    const v4, 0x7f020113

    const v5, 0x7f020112

    invoke-static {v2, v3, v4, v7, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/la;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/la;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 338
    new-instance v0, Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g:Landroid/view/View;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/li;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/ui/IndexBar;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k:Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ld;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ld;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 466
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v3, v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/em;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/em;)V

    .line 467
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c(Landroid/os/Bundle;)V

    .line 468
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 532
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 533
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 535
    return-void
.end method
