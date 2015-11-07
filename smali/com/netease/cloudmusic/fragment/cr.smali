.class public Lcom/netease/cloudmusic/fragment/cr;
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
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/IndexBar;

.field private c:Landroid/view/ViewGroup;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/cloudmusic/fragment/cs;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->h:Ljava/lang/String;

    .line 422
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/fragment/cs;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cr;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cr;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/cr;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 8

    .prologue
    .line 394
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v0, "NhoCAA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 398
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 399
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070722

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v4, "KBsQGxo5EBUCAgs1GQcxIwIC"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 403
    const-string v1, "KBsQGxogFTEGEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 404
    const-string v0, "LAMTHQsEIDweBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getType()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 406
    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 384
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 389
    :goto_0
    return v0

    .line 386
    :cond_0
    if-ne p1, v0, :cond_1

    .line 387
    const/4 v0, 0x3

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cr;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cr;->g:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/ui/IndexBar;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/cr;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/cr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/cr;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cr;->f:I

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/cs;->a(J)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    const v1, 0x7f0704e2

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 419
    :goto_0
    return v0

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 415
    iput p1, p0, Lcom/netease/cloudmusic/fragment/cr;->g:I

    .line 416
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cr;->f:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/cr;->b(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/utils/bd;->a(II)V

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 419
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/cr;->f:I

    .line 344
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cr;->f:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/cr;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->c(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/cr;->g:I

    .line 345
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->d:Ljava/util/List;

    .line 347
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/cs;->a(Z)V

    .line 348
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->h:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->h:Ljava/lang/String;

    .line 352
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 358
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cs;->b(Z)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cs;->b()I

    move-result v2

    .line 366
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cs;->getCount()I

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

.method public b_(Z)V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->b_(Z)V

    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->d:Ljava/util/List;

    .line 339
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cs;->a(Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 319
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 308
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 309
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 93
    const v0, 0x7f0300ec

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    const v0, 0x7f0e0449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setEnabled(Z)V

    .line 97
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0e03e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cr$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cr$1;-><init>(Lcom/netease/cloudmusic/fragment/cr;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->c:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0e044a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/cr$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cr$2;-><init>(Lcom/netease/cloudmusic/fragment/cr;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0e0448

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 118
    new-instance v0, Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/cs;-><init>(Lcom/netease/cloudmusic/fragment/cr;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cr;->e:Lcom/netease/cloudmusic/fragment/cs;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cr$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cr$3;-><init>(Lcom/netease/cloudmusic/fragment/cr;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 290
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/cr;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v3, v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/ag;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ag;)V

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cr;->c(Landroid/os/Bundle;)V

    .line 294
    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 301
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->invalidateOptionsMenu()V

    .line 303
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 314
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method
