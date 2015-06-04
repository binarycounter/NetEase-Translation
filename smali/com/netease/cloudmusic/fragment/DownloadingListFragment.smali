.class public Lcom/netease/cloudmusic/fragment/DownloadingListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/du;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/cloudmusic/a/cb;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Z

.field private m:Lcom/netease/cloudmusic/fragment/fa;

.field private n:Landroid/os/Handler;

.field private o:Lcom/actionbarsherlock/view/ActionMode;

.field private p:Z

.field private q:I

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Lcom/netease/cloudmusic/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ej",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0497

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0496

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->k:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->l:Z

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->n:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/netease/cloudmusic/fragment/ek;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ek;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->r:Landroid/content/BroadcastReceiver;

    .line 115
    new-instance v0, Lcom/netease/cloudmusic/fragment/em;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/em;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->s:Landroid/content/BroadcastReceiver;

    .line 133
    new-instance v0, Lcom/netease/cloudmusic/fragment/en;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/en;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->t:Lcom/netease/cloudmusic/ui/ej;

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->m:Lcom/netease/cloudmusic/fragment/fa;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/fragment/fa;->c(I)V

    .line 447
    return-void

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->h()V

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    new-instance v0, Lcom/netease/cloudmusic/fragment/ez;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ez;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 525
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 385
    instance-of v3, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v3, :cond_1

    .line 386
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_1
    instance-of v3, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v3, :cond_0

    .line 388
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->a()V

    .line 602
    return-void
.end method

.method public a(ILjava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 577
    if-ne p1, v5, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    if-eqz v0, :cond_2

    .line 578
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 579
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3, v4}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;IZ)V

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->l()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v4}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;IZ)V

    .line 590
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->k:Z

    if-nez v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    .line 597
    :cond_2
    :goto_1
    return-void

    .line 593
    :cond_3
    iput-boolean v5, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->l:Z

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public a(JII)V
    .locals 5

    .prologue
    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 548
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-direct {v1, p3, p1, p2}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    .line 549
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 551
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 552
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 555
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/cb;->a(Ljava/util/Collection;)V

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(I)V

    .line 568
    :goto_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->k:Z

    if-nez v0, :cond_6

    .line 569
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    goto :goto_0

    .line 562
    :cond_3
    const/16 v0, 0x3d

    if-eq p4, v0, :cond_4

    const/16 v0, 0x3e

    if-ne p4, v0, :cond_5

    .line 563
    :cond_4
    const/4 p4, 0x6

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;IZ)V

    .line 566
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->h()V

    goto :goto_1

    .line 571
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->l:Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 380
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->b(Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 530
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 609
    :cond_0
    return-void
.end method

.method public b(Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0492

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 486
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 487
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    .line 488
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    const v2, 0x7f0c0547

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/cb;->a(I)V

    .line 491
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 492
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/cb;->d()V

    .line 493
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 495
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->G()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->p:Z

    if-eqz v1, :cond_3

    .line 496
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 498
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->q:I

    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 499
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->k:Z

    if-nez v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    goto :goto_0

    .line 502
    :cond_4
    iput-boolean v6, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->l:Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e()V

    .line 535
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->c()Ljava/util/Set;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0493

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 435
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c0494

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c3

    const/4 v3, 0x0

    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ey;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/ey;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Ljava/util/Set;)V

    .line 403
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/cb;->a(I)V

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 469
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->p:Z

    if-eqz v1, :cond_1

    .line 470
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 474
    :goto_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->k:Z

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_1

    .line 477
    :cond_2
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->l:Z

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 182
    check-cast p1, Lcom/netease/cloudmusic/fragment/fa;

    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->m:Lcom/netease/cloudmusic/fragment/fa;

    .line 183
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->q:I

    .line 187
    const v0, 0x7f0300ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 188
    const v0, 0x7f0b02fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 189
    const v0, 0x7f0b0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->h:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->h:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/eo;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/eo;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f030085

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 197
    const v0, 0x7f0b0245

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->g:Landroid/view/View;

    .line 198
    const v0, 0x7f0b0247

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ep;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ep;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const v0, 0x7f0b0246

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->j:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/eu;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/eu;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 294
    new-instance v0, Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ew;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ew;-><init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/a/cc;)V

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->t:Lcom/netease/cloudmusic/ui/ej;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 334
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 335
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->r:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "download_update_progress_action"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 336
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->s:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "download_pause_action"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 337
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c(Landroid/os/Bundle;)V

    .line 338
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 366
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 369
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 370
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 343
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 347
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->l:Z

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    .line 352
    :cond_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->l:Z

    .line 353
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->k:Z

    .line 354
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->k:Z

    .line 360
    return-void
.end method
