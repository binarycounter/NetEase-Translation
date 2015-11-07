.class public Lcom/netease/cloudmusic/fragment/ap;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/al;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private h:Lcom/netease/cloudmusic/adapter/al;

.field private i:Lcom/netease/cloudmusic/fragment/aq;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->j:Landroid/os/Handler;

    .line 69
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ap;->k:Z

    .line 70
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ap;->l:Z

    .line 72
    new-instance v0, Lcom/netease/cloudmusic/fragment/ap$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ap$1;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->m:Landroid/content/BroadcastReceiver;

    .line 111
    new-instance v0, Lcom/netease/cloudmusic/fragment/ap$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ap$2;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->n:Landroid/content/BroadcastReceiver;

    .line 484
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ap;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ap;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ap;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ap;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ap;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 3

    .prologue
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    if-nez p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 347
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 353
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
    .line 369
    new-instance v0, Lcom/netease/cloudmusic/fragment/ap$9;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ap$9;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 463
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->o()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;II)V

    .line 470
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ap;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->notifyDataSetChanged()V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ap;->l:Z

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 356
    if-nez p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->i:Lcom/netease/cloudmusic/fragment/aq;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/fragment/aq;->j(I)V

    .line 366
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ap;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ap;->c()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ap;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public a(ILjava/util/HashSet;)V
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    if-ne p1, v4, :cond_4

    .line 424
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 425
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v2, v0, v3, v3}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;II)V

    goto :goto_1

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 428
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 429
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/al;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/HashSet;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/al;->l()Ljava/util/List;

    move-result-object v1

    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Ljava/util/List;)V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ap;->c(I)V

    .line 436
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ap;->b()V

    .line 437
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ap;->c()V

    goto :goto_0

    .line 438
    :cond_4
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 439
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 440
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v2, v0, v4, v3}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;II)V

    goto :goto_2

    .line 442
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ap;->b()V

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 444
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ap;->c()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public a(JIII)V
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 399
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-direct {v1, p3, p1, p2}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    .line 400
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 402
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 403
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 406
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/al;->a(Ljava/util/Collection;)V

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ap;->c(I)V

    .line 415
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ap;->c()V

    goto :goto_0

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0, v1, p4, p5}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;II)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 454
    if-lez p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->c:Landroid/widget/TextView;

    const v1, 0x7f0703dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/ap;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 341
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 139
    check-cast p1, Lcom/netease/cloudmusic/fragment/aq;

    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap;->i:Lcom/netease/cloudmusic/fragment/aq;

    .line 140
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, -0xcccccd

    const v7, -0x7fcccccd

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 143
    const v0, 0x7f0300de

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 144
    const v0, 0x7f0e02bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 145
    const v0, 0x7f0300b1

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 146
    const v0, 0x7f0e0569

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->b:Landroid/view/View;

    .line 147
    const v0, 0x7f0e056a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->c:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0e0346

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->d:Landroid/view/View;

    .line 149
    const v0, 0x7f0e0347

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 150
    const v0, 0x7f0e0348

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 151
    const v0, 0x7f0e0349

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 153
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ap;->b:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xeae9e8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->b:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ap$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ap$3;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02039d

    const v4, 0x7f02039c

    invoke-static {v3, v6, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {v7, v6, v8}, Lcom/netease/cloudmusic/utils/bq;->b(III)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ap$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ap$4;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02039b

    const v4, 0x7f02039a

    invoke-static {v3, v6, v4}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {v7, v6, v8}, Lcom/netease/cloudmusic/utils/bq;->b(III)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ap$5;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ap$5;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {v7, v6, v8}, Lcom/netease/cloudmusic/utils/bq;->b(III)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ap$6;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ap$6;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 216
    new-instance v0, Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ap$7;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ap$7;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/adapter/am;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ap$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ap$8;-><init>(Lcom/netease/cloudmusic/fragment/ap;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 300
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap;->m:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTMgNjcmAD0wISYzPAQgJDc="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 302
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap;->n:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMSo8Pz8rED4nMy01"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 303
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/ap;->c(Landroid/os/Bundle;)V

    .line 304
    return-object v1

    .line 153
    :cond_0
    const v0, -0x141212

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 330
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 331
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 310
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ap;->l:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap;->h:Lcom/netease/cloudmusic/adapter/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->notifyDataSetChanged()V

    .line 313
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ap;->l:Z

    .line 314
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ap;->k:Z

    .line 315
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ap;->k:Z

    .line 321
    return-void
.end method
