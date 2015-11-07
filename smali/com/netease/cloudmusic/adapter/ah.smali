.class public Lcom/netease/cloudmusic/adapter/ah;
.super Lcom/netease/cloudmusic/adapter/de;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field private k:I

.field private n:I

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/support/v7/view/ActionMode;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/de;-><init>(Landroid/content/Context;)V

    .line 32
    iput v0, p0, Lcom/netease/cloudmusic/adapter/ah;->k:I

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ah;->n:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->o:Ljava/util/Set;

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ah;->a:I

    .line 40
    const-wide/16 v0, -0x3

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ah;->a(JI)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ah;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ah;->n:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ah;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/ah;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/ah;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->o:Ljava/util/Set;

    return-object v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ah;->notifyDataSetChanged()V

    .line 76
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ah;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 69
    if-eqz v0, :cond_2

    .line 72
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ah;->o:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/ah;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ah;->n()V

    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->p:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->p:Landroid/support/v7/view/ActionMode;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ah;->m:Landroid/content/Context;

    const v2, 0x7f07005c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ah;->o:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->p:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ah;->q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0701ab

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 62
    :cond_0
    return-void

    .line 60
    :cond_1
    const v0, 0x7f070624

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/netease/cloudmusic/adapter/dg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/netease/cloudmusic/adapter/de",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">.com/netease/cloudmusic/adapter/dg;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/netease/cloudmusic/adapter/ai;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/adapter/ai;-><init>(Lcom/netease/cloudmusic/adapter/ah;Landroid/view/View;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/netease/cloudmusic/adapter/ah;->n:I

    .line 80
    return-void
.end method

.method public a(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ah;->p:Landroid/support/v7/view/ActionMode;

    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ah;->q:Z

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ah;->q:Z

    .line 53
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ah;->q:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/adapter/ah;->b(Z)V

    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ah;->n()V

    .line 55
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ah;->q:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/netease/cloudmusic/adapter/ah;->k:I

    .line 88
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ah;->k:I

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->o:Ljava/util/Set;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ah;->q:Z

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 97
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ah;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 224
    if-ne v0, p1, :cond_0

    .line 228
    :goto_1
    return v1

    .line 221
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0300ae

    invoke-super {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/de;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method
