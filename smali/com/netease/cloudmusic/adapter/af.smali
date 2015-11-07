.class public Lcom/netease/cloudmusic/adapter/af;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMV;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/support/v7/view/ActionMode;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/netease/cloudmusic/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/af;->a:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->b:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/adapter/af;->e:I

    .line 52
    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/adapter/af;->f:I

    .line 53
    const v1, 0x7f0800c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    const v2, 0x7f0800c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    iget v2, p0, Lcom/netease/cloudmusic/adapter/af;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/af;->g:I

    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/adapter/af;->f:I

    iput v0, p0, Lcom/netease/cloudmusic/adapter/af;->h:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/af;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/adapter/af;->a:I

    return v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 86
    if-nez p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/af;->notifyDataSetChanged()V

    .line 97
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/af;->l()Ljava/util/List;

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

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 90
    if-eqz v0, :cond_2

    .line 93
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/af;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/af;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/af;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/af;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/adapter/af;->f:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/af;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/adapter/af;->h:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/af;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->b:Ljava/util/Set;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->d:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->d:Landroid/support/v7/view/ActionMode;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/af;->m:Landroid/content/Context;

    const v2, 0x7f07005c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/af;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->d:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/af;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0701ab

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 83
    :cond_0
    return-void

    .line 81
    :cond_1
    const v0, 0x7f070624

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/adapter/af;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/af;->e()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/adapter/af;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/adapter/af;->e:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/adapter/af;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/adapter/af;->g:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/adapter/af;)Lcom/netease/cloudmusic/g/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->i:Lcom/netease/cloudmusic/g/b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/cloudmusic/adapter/af;->a:I

    .line 101
    return-void
.end method

.method public a(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/af;->d:Landroid/support/v7/view/ActionMode;

    .line 66
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/g/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/af;->i:Lcom/netease/cloudmusic/g/b;

    .line 62
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/af;->c:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/af;->c:Z

    .line 74
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/af;->c:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/adapter/af;->a(Z)V

    .line 75
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/af;->e()V

    .line 76
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/af;->c:Z

    goto :goto_0
.end method

.method public c()Ljava/util/Set;
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
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/af;->c:Z

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 115
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 126
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/af;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128
    new-instance v0, Lcom/netease/cloudmusic/adapter/ag;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/ag;-><init>(Lcom/netease/cloudmusic/adapter/af;Landroid/view/View;)V

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ag;->a(I)V

    .line 134
    return-object p2

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ag;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method
