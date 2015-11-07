.class public Lcom/netease/cloudmusic/fragment/am;
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
            "Lcom/netease/cloudmusic/meta/virtual/LocalMV;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/netease/cloudmusic/adapter/af;

.field private j:Landroid/support/v7/view/ActionMode;

.field private k:Z

.field private l:I

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/netease/cloudmusic/fragment/aq;

.field private s:Landroid/support/v7/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->m:Ljava/util/Set;

    .line 58
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/am;->o:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/am;->p:Z

    .line 62
    new-instance v0, Lcom/netease/cloudmusic/fragment/am$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/am$1;-><init>(Lcom/netease/cloudmusic/fragment/am;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->s:Landroid/support/v7/view/ActionMode$Callback;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/am;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/am;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->j:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/am;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am;->j:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/am;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am;->m:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/am;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/am;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/am;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/am;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/am;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/cloudmusic/fragment/am;->q:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/am;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/am;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/am;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->d:Landroid/view/View;

    return-object v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 316
    if-nez p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 325
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->e:Landroid/widget/TextView;

    const v1, 0x7f070410

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/am;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->f:Landroid/widget/TextView;

    const v1, 0x7f0706f9

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/am;->n:J

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/am;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/am;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/am;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/am;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/am;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/am;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->s:Landroid/support/v7/view/ActionMode$Callback;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/am;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/fragment/am;->l:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/am;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/am;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/am;->n:J

    return-wide v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/am;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/fragment/am;->q:I

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/fragment/aq;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->r:Lcom/netease/cloudmusic/fragment/aq;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->j:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->j:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 412
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public a(ILjava/util/HashSet;)V
    .locals 8
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
    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 365
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 366
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 367
    iget v3, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 368
    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->m:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 372
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 374
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 376
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getId()J

    move-result-wide v4

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 378
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/am;->m:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 380
    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/am;->n:J

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCurrentFileSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/cloudmusic/fragment/am;->n:J

    goto :goto_1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/am;->c(I)V

    .line 384
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/am;->o:Z

    if-nez v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->notifyDataSetChanged()V

    .line 391
    :cond_4
    :goto_2
    return-void

    .line 387
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/am;->p:Z

    goto :goto_2
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public a(JIII)V
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->m:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/service/download/e;->h(J)Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am;->m:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/af;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 351
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/am;->n:J

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCurrentFileSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/am;->n:J

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/am;->c(I)V

    .line 353
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/am;->o:Z

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->notifyDataSetChanged()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/am;->p:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 399
    if-lez p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->c:Landroid/widget/TextView;

    const v1, 0x7f0703dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/am;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 313
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/content/Context;)V

    .line 111
    check-cast p1, Lcom/netease/cloudmusic/fragment/aq;

    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am;->r:Lcom/netease/cloudmusic/fragment/aq;

    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/am;->l:I

    .line 117
    const v0, 0x7f0300dc

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0e02bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 119
    const v0, 0x7f0300ad

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 120
    const v0, 0x7f0e0569

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->b:Landroid/view/View;

    .line 121
    const v0, 0x7f0e056a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->c:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0e05b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->d:Landroid/view/View;

    .line 123
    const v0, 0x7f0e05b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->e:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e05b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->f:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0e05b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->g:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0e0340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->h:Landroid/view/View;

    .line 128
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/am;->b:Landroid/view/View;

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

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->b:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/am$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/am$2;-><init>(Lcom/netease/cloudmusic/fragment/am;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->g:Landroid/widget/ImageView;

    const v3, 0x7f02024e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/am$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/am$3;-><init>(Lcom/netease/cloudmusic/fragment/am;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->h:Landroid/view/View;

    const v3, 0x7f02027d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->h:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/am$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/am$4;-><init>(Lcom/netease/cloudmusic/fragment/am;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 219
    new-instance v0, Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/am$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/am$5;-><init>(Lcom/netease/cloudmusic/fragment/am;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    new-instance v2, Lcom/netease/cloudmusic/fragment/am$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/am$6;-><init>(Lcom/netease/cloudmusic/fragment/am;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/af;->a(Lcom/netease/cloudmusic/g/b;)V

    .line 276
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/am;->c(Landroid/os/Bundle;)V

    .line 277
    return-object v1

    .line 128
    :cond_0
    const v0, -0x141212

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->h:Landroid/view/View;

    const v3, 0x7f02027b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 302
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 303
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->j:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/am;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 286
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/am;->p:Z

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->i:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->notifyDataSetChanged()V

    .line 289
    :cond_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/am;->p:Z

    .line 290
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/am;->o:Z

    .line 291
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/am;->o:Z

    .line 297
    return-void
.end method
