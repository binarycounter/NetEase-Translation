.class public Lcom/netease/cloudmusic/adapter/ds;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/view/ActionMode;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ds;->a:Ljava/util/HashSet;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/ds;->d:I

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ds;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ds;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ds;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ds;->notifyDataSetChanged()V

    .line 81
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ds;->l()Ljava/util/List;

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

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 74
    if-eqz v0, :cond_2

    .line 77
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ds;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/ds;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/ds;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/ds;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ds;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ds;->b:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ds;->b:Landroid/support/v7/view/ActionMode;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ds;->m:Landroid/content/Context;

    const v2, 0x7f07005c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ds;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ds;->b:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ds;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0701ab

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 50
    :cond_0
    return-void

    .line 48
    :cond_1
    const v0, 0x7f070624

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ds;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 62
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 66
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/cloudmusic/adapter/ds;->d:I

    .line 58
    return-void
.end method

.method public a(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ds;->b:Landroid/support/v7/view/ActionMode;

    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ds;->c:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ds;->c:Z

    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ds;->c:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/adapter/ds;->a(Z)V

    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ds;->d()V

    .line 43
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ds;->c:Z

    goto :goto_0
.end method

.method public c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ds;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 94
    .line 95
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ds;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance v0, Lcom/netease/cloudmusic/adapter/dt;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/dt;-><init>(Lcom/netease/cloudmusic/adapter/ds;Landroid/view/View;)V

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 102
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ds;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/dt;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    .line 103
    return-object p2

    .line 100
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/dt;

    move-object v1, v0

    goto :goto_0
.end method
