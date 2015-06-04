.class public Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "\t"


# instance fields
.field private b:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/ui/IndexBar;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/netease/cloudmusic/fragment/mb;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->k:Ljava/lang/String;

    .line 494
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->a()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/mb;->a(J)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 440
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->j:I

    .line 441
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g:Ljava/util/List;

    .line 443
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->i:Z

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->i:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/mb;->a(Z)V

    .line 445
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->t()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/mb;->b(Z)V

    .line 446
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->i:Z

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->k:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->k:Ljava/lang/String;

    .line 456
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 462
    return-void

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 432
    if-nez p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 435
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g:Ljava/util/List;

    .line 436
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/mb;->c(Z)V

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->d()I

    move-result v2

    .line 477
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/mb;->getCount()I

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

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 426
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/mb;->b(Z)V

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->i:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 415
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 416
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 405
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 406
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f02012b

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 88
    const v0, 0x7f0300b9

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0b0348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d:Landroid/view/ViewGroup;

    .line 91
    const v0, 0x7f0b0346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->f:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b0349

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c011f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ls;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ls;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/lu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/lu;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f0b0345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 206
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0b02e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    new-instance v2, Lcom/netease/cloudmusic/fragment/lx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/lx;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->e:Landroid/view/ViewGroup;

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0347

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ly;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ly;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0b0344

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 227
    new-instance v0, Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/mb;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->h:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/lz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/lz;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 387
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v3, v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/em;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/em;)V

    .line 388
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->c(Landroid/os/Bundle;)V

    .line 391
    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 397
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 398
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->invalidateOptionsMenu()V

    .line 400
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 411
    return-void
.end method
