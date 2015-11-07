.class public Lcom/netease/cloudmusic/fragment/cs;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cr;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/cr;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 428
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    .line 429
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 423
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cs;->b:Z

    .line 424
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cs;->c:Z

    .line 426
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->e:Landroid/util/SparseBooleanArray;

    .line 430
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cs;)Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cs;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cs;)J
    .locals 2

    .prologue
    .line 422
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/cs;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cs;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/cs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/cs;)Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cs;->c:Z

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 433
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/cs;->d:J

    .line 434
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/cs;->d:J

    .line 435
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cs;->notifyDataSetChanged()V

    .line 438
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cs;->c:Z

    .line 442
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/cs;->c:Z

    .line 443
    if-eq v0, p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cs;->notifyDataSetChanged()V

    .line 446
    :cond_0
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 465
    move v1, v0

    .line 466
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cs;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 467
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cs;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 466
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_1
    return v1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 454
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cs;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 455
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cs;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cs;->notifyDataSetChanged()V

    .line 458
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 450
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cs;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 684
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->d(Lcom/netease/cloudmusic/fragment/cr;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 689
    :goto_1
    return v0

    .line 683
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 689
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 486
    .line 487
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ct;

    .line 494
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ct;->a(I)V

    .line 495
    return-object p2

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cs;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 491
    new-instance v0, Lcom/netease/cloudmusic/fragment/ct;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/fragment/ct;-><init>(Lcom/netease/cloudmusic/fragment/cs;Landroid/view/View;)V

    .line 492
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
