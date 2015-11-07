.class public Lcom/netease/cloudmusic/fragment/ao;
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
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
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

.field private i:Lcom/netease/cloudmusic/adapter/aj;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v7/view/ActionMode;

.field private n:Z

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/netease/cloudmusic/fragment/aq;

.field private s:Landroid/support/v7/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->j:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->k:Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->l:Ljava/util/Set;

    .line 63
    new-instance v0, Lcom/netease/cloudmusic/fragment/ao$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ao$1;-><init>(Lcom/netease/cloudmusic/fragment/ao;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->s:Landroid/support/v7/view/ActionMode$Callback;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ao;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/ao;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ao;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->m:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ao;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ao;->m:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ao;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ao;->l:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ao;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ao;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ao;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ao;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ao;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ao;->q:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ao;)Lcom/netease/cloudmusic/adapter/aj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ao;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ao;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ao;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->d:Landroid/view/View;

    return-object v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 309
    if-nez p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 318
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->e:Landroid/widget/TextView;

    const v1, 0x7f070566

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/ao;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->f:Landroid/widget/TextView;

    const v1, 0x7f0706f9

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/ao;->p:J

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/ao;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ao;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ao;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ao;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ao;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ao;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->s:Landroid/support/v7/view/ActionMode$Callback;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ao;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ao;->o:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ao;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ao;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ao;->p:J

    return-wide v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ao;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ao;->q:I

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/ao;)Lcom/netease/cloudmusic/fragment/aq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->r:Lcom/netease/cloudmusic/fragment/aq;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->m:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->m:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 405
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 388
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
    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 358
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 359
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

    .line 360
    iget v3, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 361
    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->l:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 365
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/aj;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 367
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 369
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v4

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ao;->l:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 373
    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/ao;->p:J

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/cloudmusic/fragment/ao;->p:J

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/aj;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ao;->c(I)V

    .line 377
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->j:Z

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/aj;->notifyDataSetChanged()V

    .line 384
    :cond_4
    :goto_2
    return-void

    .line 380
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->k:Z

    goto :goto_2
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public a(JIII)V
    .locals 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->l:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/service/download/e;->g(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ao;->l:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/aj;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 344
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ao;->p:J

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ao;->p:J

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/aj;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ao;->c(I)V

    .line 346
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->j:Z

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/aj;->notifyDataSetChanged()V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->k:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 392
    if-lez p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->c:Landroid/widget/TextView;

    const v1, 0x7f0703dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/ao;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 306
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/content/Context;)V

    .line 112
    check-cast p1, Lcom/netease/cloudmusic/fragment/aq;

    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ao;->r:Lcom/netease/cloudmusic/fragment/aq;

    .line 113
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ao;->o:I

    .line 118
    const v0, 0x7f0300dd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 119
    const v0, 0x7f0e03f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 120
    const v0, 0x7f0300ad

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 121
    const v0, 0x7f0e0569

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->b:Landroid/view/View;

    .line 122
    const v0, 0x7f0e056a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->c:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0e05b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->d:Landroid/view/View;

    .line 124
    const v0, 0x7f0e05b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->e:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0e05b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->f:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0e05b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->g:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0e0340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->h:Landroid/view/View;

    .line 129
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ao;->b:Landroid/view/View;

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

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->b:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ao$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ao$2;-><init>(Lcom/netease/cloudmusic/fragment/ao;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->g:Landroid/widget/ImageView;

    const v3, 0x7f02024e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ao$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ao$3;-><init>(Lcom/netease/cloudmusic/fragment/ao;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->h:Landroid/view/View;

    const v3, 0x7f02027d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->h:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ao$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ao$4;-><init>(Lcom/netease/cloudmusic/fragment/ao;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 213
    new-instance v0, Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ao$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ao$5;-><init>(Lcom/netease/cloudmusic/fragment/ao;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ao$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ao$6;-><init>(Lcom/netease/cloudmusic/fragment/ao;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/aj;->a(Lcom/netease/cloudmusic/g/d;)V

    .line 269
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/ao;->c(Landroid/os/Bundle;)V

    .line 270
    return-object v1

    .line 129
    :cond_0
    const v0, -0x141212

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->h:Landroid/view/View;

    const v3, 0x7f02027b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 295
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 296
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->m:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ao;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->k:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao;->i:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/aj;->notifyDataSetChanged()V

    .line 282
    :cond_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/ao;->k:Z

    .line 283
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/ao;->j:Z

    .line 284
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ao;->j:Z

    .line 290
    return-void
.end method
