.class public Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/du;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/a/bi;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/netease/cloudmusic/ui/IndexBar;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/RelativeLayout$LayoutParams;

.field private m:I

.field private n:I

.field private o:Lcom/actionbarsherlock/view/ActionMode;

.field private p:Z

.field private q:I

.field private r:Lcom/netease/cloudmusic/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ej",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->h:Z

    .line 54
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->i:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->j:Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->k:Ljava/util/Set;

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/fragment/dv;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dv;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->r:Lcom/netease/cloudmusic/ui/ej;

    .line 226
    new-instance v0, Lcom/netease/cloudmusic/fragment/eb;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/eb;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    if-nez p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0c04a7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 375
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 376
    new-instance v0, Lcom/netease/cloudmusic/fragment/ee;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ee;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/dw;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dw;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->i:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->a()V

    .line 447
    return-void
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
    .line 442
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/a/bi;->a(J)V

    .line 420
    return-void
.end method

.method public a(JII)V
    .locals 3

    .prologue
    .line 424
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->k:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/service/download/d;->f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->k:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bi;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(I)V

    .line 430
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->i:Z

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->j:Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 207
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b(Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 410
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 454
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

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

    .line 212
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ea;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/ea;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_0
    return-void

    .line 222
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 223
    goto :goto_0
.end method

.method public b(Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00a4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 316
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    .line 317
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    const v2, 0x7f0c0547

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/bi;->a(I)V

    .line 320
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 321
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bi;->c()V

    .line 322
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bi;->f()V

    .line 323
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->G()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->p:Z

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->q:I

    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 329
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->i:Z

    if-nez v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    goto :goto_0

    .line 332
    :cond_4
    iput-boolean v6, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->j:Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->e()V

    .line 415
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 244
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0353

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 275
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c03d2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c3

    new-instance v3, Lcom/netease/cloudmusic/fragment/ed;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ed;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ec;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/ec;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Ljava/util/HashSet;)V

    .line 253
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/bi;->a(I)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 298
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->p:Z

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 303
    :goto_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->i:Z

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_1

    .line 306
    :cond_2
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->j:Z

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 338
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->h:Z

    if-nez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/bi;->d()I

    move-result v2

    .line 342
    if-eq v2, v1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->l:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->m:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Ljava/util/List;I)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/bi;->b(I)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    move v0, v1

    .line 351
    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 355
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->h:Z

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v2

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->d()I

    move-result v0

    .line 359
    if-eq v0, v3, :cond_0

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->l:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->n:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 367
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Ljava/util/List;I)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/bi;->b(I)V

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    .line 371
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 366
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->q:I

    .line 99
    const v0, 0x7f0300ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    const v0, 0x7f0b02fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 101
    const v0, 0x7f030085

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 102
    const v0, 0x7f0b0243

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b0244

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->d:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/dx;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dx;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->l:Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->l:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->m:I

    .line 122
    iget v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->m:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->n:I

    .line 123
    const v0, 0x7f0b0241

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->e:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0b0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->f:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->f:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/fragment/dy;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/dy;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 136
    const v0, 0x7f0b03e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 137
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0b03e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 140
    new-instance v0, Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->r:Lcom/netease/cloudmusic/ui/ej;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 143
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->g:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v3, v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/em;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/em;)V

    .line 144
    new-instance v0, Lcom/netease/cloudmusic/fragment/dz;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dz;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V

    .line 166
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/netease/cloudmusic/a/bj;)V

    .line 167
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Landroid/os/Bundle;)V

    .line 168
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 196
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 197
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->j:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    .line 182
    :cond_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->j:Z

    .line 183
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->i:Z

    .line 184
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->i:Z

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->c()V

    .line 191
    return-void
.end method
