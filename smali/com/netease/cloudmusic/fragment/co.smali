.class public Lcom/netease/cloudmusic/fragment/co;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/cp;


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

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Lcom/netease/cloudmusic/fragment/cp;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/co;->i:I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->k:Ljava/lang/String;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/co;->l:J

    .line 1008
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/co;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/co;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/fragment/cp;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/co;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/fragment/co;->b(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/co;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/co;->d(Z)V

    return-void
.end method

.method private static b(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 440
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 442
    return-void

    .line 439
    :cond_1
    const/16 v0, -0x3e8

    goto :goto_0

    .line 440
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/co;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/co;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/co;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/co;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/co;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/co;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/co;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/fragment/co;->i:I

    return v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->f:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/fragment/co;->b(Landroid/view/View;Z)V

    .line 446
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/IndexBar;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/co;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 555
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "PAEWFhgfECwN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "PBsNCwwVEDA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
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

.method static synthetic g(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/co;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/co;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTnU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

.method static synthetic j(Lcom/netease/cloudmusic/fragment/co;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/co;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/co;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/co;->l:J

    return-wide v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/co;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->r:Z

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/co;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/co;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->q:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/co;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 389
    const-string v0, "IV9QR0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070367

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 436
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->b:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/i;Ljava/util/ArrayList;Lcom/netease/cloudmusic/service/upgrade/j;)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030094

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 399
    new-instance v4, Lcom/netease/cloudmusic/ui/j;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/netease/cloudmusic/ui/j;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 400
    const v0, 0x7f0e031d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 401
    const v1, 0x7f020211

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    const v0, 0x7f0e031e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 403
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    const v0, 0x7f0e0324

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 405
    const v1, 0x7f07034d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    const v1, 0x7f0e0321

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 407
    const v2, 0x7f0e0322

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 408
    const v6, 0x7f0e0323

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 409
    const v6, 0x7f070739

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 410
    const v1, 0x7f070352

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 411
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    new-instance v1, Lcom/netease/cloudmusic/fragment/co$9;

    invoke-direct {v1, p0, v4}, Lcom/netease/cloudmusic/fragment/co$9;-><init>(Lcom/netease/cloudmusic/fragment/co;Lcom/netease/cloudmusic/ui/j;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    new-instance v1, Lcom/netease/cloudmusic/fragment/co$10;

    invoke-direct {v1, p0, v4}, Lcom/netease/cloudmusic/fragment/co$10;-><init>(Lcom/netease/cloudmusic/fragment/co;Lcom/netease/cloudmusic/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/j;->show()V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 538
    const/4 v0, 0x0

    .line 539
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

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

    .line 540
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/co$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/co$2;-><init>(Lcom/netease/cloudmusic/fragment/co;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 552
    :cond_0
    return-void

    .line 550
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 551
    goto :goto_0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 6

    .prologue
    .line 517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->l()Ljava/util/List;

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

    .line 519
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHQ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 525
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 526
    if-eqz p1, :cond_2

    .line 527
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 535
    :cond_2
    :goto_1
    return-void

    .line 531
    :cond_3
    if-eqz p1, :cond_4

    .line 532
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 534
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/i;->a:Lcom/netease/cloudmusic/service/upgrade/i;

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/j;

    invoke-virtual {v0, v2, v1, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/i;Ljava/util/ArrayList;Lcom/netease/cloudmusic/service/upgrade/j;)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 457
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    const v1, 0x7f0704e2

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 472
    :goto_0
    return v0

    .line 461
    :cond_0
    iget v2, p0, Lcom/netease/cloudmusic/fragment/co;->i:I

    if-eq v2, p1, :cond_1

    .line 462
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/co;->q:Z

    .line 464
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/fragment/cp;->a(I)V

    .line 465
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 466
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/co;->d(Z)V

    .line 467
    iput p1, p0, Lcom/netease/cloudmusic/fragment/co;->i:I

    .line 468
    invoke-static {v1, p1}, Lcom/netease/cloudmusic/utils/bd;->a(II)V

    .line 469
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/co;->r:Z

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    move v0, v1

    .line 472
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 586
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->a(Landroid/os/Bundle;)Z

    .line 587
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 588
    const/4 v0, 0x1

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

    .line 689
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    if-nez v0, :cond_0

    move v0, v1

    .line 702
    :goto_0
    return v0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cp;->a(Ljava/util/Set;)V

    .line 693
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "CQEAExU9ATYHAD4QAwAGBgwdChUyNw8EHxweABEPBA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 695
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->S()V

    .line 697
    const/4 v0, 0x1

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0, v1, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(IZ)V

    :cond_2
    move v0, v1

    .line 702
    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    if-nez v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/cp;->a(J)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 609
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    .line 610
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    .line 611
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->p:Z

    .line 612
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->n:Z

    .line 613
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->o:Z

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/co;->p:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cp;->a(Z)V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/co;->n:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cp;->b(Z)V

    .line 616
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/cp;->c(Z)V

    .line 617
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/co;->d(Z)V

    .line 620
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->o:Z

    if-eqz v0, :cond_6

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 622
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->o:Z

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 629
    :cond_2
    :goto_0
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->k:Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 631
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->k:Ljava/lang/String;

    .line 633
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_4

    .line 635
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 637
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d()V

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 641
    iput-boolean v4, p0, Lcom/netease/cloudmusic/fragment/co;->r:Z

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 643
    return-void

    .line 627
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cp;->c(Z)V

    .line 647
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 453
    iget v0, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(Z)V
    .locals 1

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->b_(Z)V

    .line 594
    if-nez p1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 597
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->q:Z

    .line 598
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    if-nez v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cp;->d(Z)V

    .line 654
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->e()I

    move-result v2

    .line 655
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(IZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 486
    :goto_0
    return v0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 480
    iget v4, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    move v0, v1

    .line 481
    goto :goto_0

    .line 482
    :cond_3
    iget v4, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    if-ne v4, v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 483
    goto :goto_0

    :cond_4
    move v0, v2

    .line 486
    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    return v0
.end method

.method public e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 499
    iget v1, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 500
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 501
    const-string v1, "IV9VQEs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 505
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/fragment/co;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 506
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 507
    const-string v1, "IV9VQUs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 513
    :cond_4
    const v0, 0x7f07007d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0
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
    .line 659
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
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
    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 664
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
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
    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    if-nez v0, :cond_0

    .line 672
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 677
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cp;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 575
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 576
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 577
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 569
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 570
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 571
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v2, 0x7f02027d

    const v3, 0x7f02027b

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 94
    const v0, 0x7f0300ec

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 95
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/co;->a(Landroid/view/View;)V

    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->c(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/co;->i:I

    .line 99
    const v0, 0x7f0e044b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    .line 100
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d0093

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0e044c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->c:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/co$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/co$1;-><init>(Lcom/netease/cloudmusic/fragment/co;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0e044d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->d:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/co$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/co$3;-><init>(Lcom/netease/cloudmusic/fragment/co;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0e0449

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 182
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0e03e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    new-instance v2, Lcom/netease/cloudmusic/fragment/co$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/co$4;-><init>(Lcom/netease/cloudmusic/fragment/co;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    const v0, 0x1020004

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->h:Landroid/view/ViewGroup;

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->h:Landroid/view/ViewGroup;

    const v2, 0x7f0e044a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/co$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/co$5;-><init>(Lcom/netease/cloudmusic/fragment/co;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f0e0448

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 202
    const v0, 0x7f03017e

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->f:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->f:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/co$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/co$6;-><init>(Lcom/netease/cloudmusic/fragment/co;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->f:Landroid/view/View;

    const v2, 0x7f0e05b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->e:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->f:Landroid/view/View;

    const v2, 0x7f0e05b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f02024e

    const v5, 0x7f02024f

    invoke-static {v2, v3, v1, v1, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    new-instance v1, Lcom/netease/cloudmusic/fragment/co$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/co$7;-><init>(Lcom/netease/cloudmusic/fragment/co;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 257
    new-instance v0, Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/co;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/netease/cloudmusic/fragment/cp;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/ui/IndexBar;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/co;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cp;->a(I)V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co;->m:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/co$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/co$8;-><init>(Lcom/netease/cloudmusic/fragment/co;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 383
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/co;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v2, v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ag;)V

    .line 384
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/co;->c(Landroid/os/Bundle;)V

    .line 385
    return-object v4

    :cond_0
    move v0, v1

    .line 100
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 101
    goto/16 :goto_1

    :cond_2
    move v2, v3

    .line 102
    goto/16 :goto_2
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 563
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 564
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 565
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/co;->n:Z

    return v0
.end method
