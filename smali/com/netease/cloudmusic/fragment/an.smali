.class public Lcom/netease/cloudmusic/fragment/an;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/al;


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

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Lcom/netease/cloudmusic/ui/IndexBar;

.field private r:Z

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/support/v7/view/ActionMode;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/netease/cloudmusic/fragment/aq;

.field private y:Landroid/support/v7/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/an;->r:Z

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->s:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/netease/cloudmusic/fragment/an$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/an$1;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->y:Landroid/support/v7/view/ActionMode$Callback;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->t:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/an;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an;->t:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/an;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an;->s:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/an;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/an;->c(I)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 373
    new-instance v0, Lcom/netease/cloudmusic/fragment/an$10;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/an$10;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 398
    :goto_0
    return-void

    .line 382
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/an$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/an$2;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/an;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/an;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/an;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/cloudmusic/fragment/an;->w:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/an;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/an;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/an;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/an;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->p:Landroid/view/View;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 361
    if-nez p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 369
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->n:Landroid/widget/TextView;

    const v1, 0x7f0703f3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/an;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/an;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/an;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->y:Landroid/support/v7/view/ActionMode$Callback;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/an;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/fragment/an;->v:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/an;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->s:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/an;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/fragment/an;->w:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/an;)Lcom/netease/cloudmusic/fragment/aq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->x:Lcom/netease/cloudmusic/fragment/aq;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->t:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->t:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 478
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    if-nez p1, :cond_2

    .line 432
    const-string v0, "IV9XREhC"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 433
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/an;->r:Z

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ah;->c()I

    move-result v0

    .line 437
    if-eq v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/an;->a(Ljava/util/List;I)V

    .line 442
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ah;->b(I)V

    .line 443
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->A()V

    goto :goto_0

    .line 445
    :cond_2
    const-string v0, "IV9XREhB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 446
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/an;->r:Z

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ah;->c()I

    move-result v0

    .line 450
    if-eq v0, v3, :cond_0

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 455
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 456
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/an;->a(Ljava/util/List;I)V

    .line 458
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/adapter/ah;->b(I)V

    .line 459
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->A()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 455
    goto :goto_1
.end method

.method public a(ILjava/util/HashSet;)V
    .locals 0
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
    .line 427
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public a(JIII)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->s:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/service/download/e;->f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an;->s:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/an;->c(I)V

    .line 416
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/an;->c:Z

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ah;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ah;->notifyDataSetChanged()V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/an;->d:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/netease/cloudmusic/adapter/ah;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    instance-of v0, v0, Lcom/netease/cloudmusic/adapter/ah;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    check-cast v0, Lcom/netease/cloudmusic/adapter/ah;

    .line 323
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/ah;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/ah;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 465
    if-lez p1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->l:Landroid/widget/TextView;

    const v1, 0x7f0703dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

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

    .line 346
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/an$9;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/an$9;-><init>(Lcom/netease/cloudmusic/fragment/an;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_0
    return-void

    .line 356
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 357
    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 341
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->onAttach(Landroid/content/Context;)V

    .line 118
    check-cast p1, Lcom/netease/cloudmusic/fragment/aq;

    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an;->x:Lcom/netease/cloudmusic/fragment/aq;

    .line 119
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/an;->v:I

    .line 123
    const v0, 0x7f0300db

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    const v0, 0x7f0e03f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 125
    const v0, 0x7f0300ad

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 126
    const v0, 0x7f0e0569

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->k:Landroid/view/View;

    .line 127
    const v0, 0x7f0e056a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->l:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e05b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->m:Landroid/view/View;

    .line 129
    const v0, 0x7f0e05b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->n:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0e05b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->o:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0e0340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->p:Landroid/view/View;

    .line 133
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/an;->k:Landroid/view/View;

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

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->k:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/an$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/an$3;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->m:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/an$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/an$4;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->o:Landroid/widget/ImageView;

    const v3, 0x7f02024e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->o:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/an$5;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/an$5;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->p:Landroid/view/View;

    const v3, 0x7f02027d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->p:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/an$6;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/an$6;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2, v5, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 231
    const v0, 0x7f0e04d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 232
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0e04da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 236
    new-instance v0, Lcom/netease/cloudmusic/adapter/ah;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/an$7;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/an$7;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 278
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/an;->q:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v3, v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/ag;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ag;)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    new-instance v2, Lcom/netease/cloudmusic/fragment/an$8;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/an$8;-><init>(Lcom/netease/cloudmusic/fragment/an;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/g/c;)V

    .line 306
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/an;->c(Landroid/os/Bundle;)V

    .line 307
    return-object v1

    .line 133
    :cond_0
    const v0, -0x141212

    goto/16 :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->p:Landroid/view/View;

    const v3, 0x7f02027b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 330
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDestroy()V

    .line 331
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 312
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onResume()V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->t:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/an;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 316
    :cond_0
    return-void
.end method
