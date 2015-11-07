.class public Lcom/netease/cloudmusic/adapter/aj;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
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

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/netease/cloudmusic/g/d;

.field private h:Landroid/support/v7/view/ActionMode;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/aj;->a:I

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->b:Ljava/util/Set;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/adapter/aj;->c:I

    .line 55
    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/adapter/aj;->d:I

    .line 56
    const v1, 0x7f0800c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 57
    const v2, 0x7f0800c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    iget v2, p0, Lcom/netease/cloudmusic/adapter/aj;->c:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/aj;->e:I

    .line 59
    iget v0, p0, Lcom/netease/cloudmusic/adapter/aj;->d:I

    iput v0, p0, Lcom/netease/cloudmusic/adapter/aj;->f:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/adapter/aj;->a:I

    return v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/aj;->notifyDataSetChanged()V

    .line 95
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/aj;->l()Ljava/util/List;

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

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 88
    if-eqz v0, :cond_2

    .line 91
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aj;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/aj;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/aj;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/adapter/aj;->d:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/adapter/aj;->f:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/aj;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->b:Ljava/util/Set;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->h:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->h:Landroid/support/v7/view/ActionMode;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aj;->m:Landroid/content/Context;

    const v2, 0x7f07005c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/aj;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->h:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/aj;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0701ab

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 81
    :cond_0
    return-void

    .line 79
    :cond_1
    const v0, 0x7f070624

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/adapter/aj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/aj;->e()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/adapter/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/adapter/aj;->c:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/adapter/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/adapter/aj;->e:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/adapter/aj;)Lcom/netease/cloudmusic/g/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->g:Lcom/netease/cloudmusic/g/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/adapter/aj;->a:I

    .line 99
    return-void
.end method

.method public a(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/aj;->h:Landroid/support/v7/view/ActionMode;

    .line 64
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/g/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/aj;->g:Lcom/netease/cloudmusic/g/d;

    .line 45
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/aj;->i:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/aj;->i:Z

    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/aj;->i:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/adapter/aj;->a(Z)V

    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/aj;->e()V

    .line 74
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/aj;->i:Z

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
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/aj;->i:Z

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 113
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 124
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aj;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 126
    new-instance v0, Lcom/netease/cloudmusic/adapter/ak;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/ak;-><init>(Lcom/netease/cloudmusic/adapter/aj;Landroid/view/View;)V

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ak;->a(I)V

    .line 132
    return-object p2

    .line 129
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ak;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method
