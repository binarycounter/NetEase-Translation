.class public Lcom/netease/cloudmusic/a/cb;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/cloudmusic/a/cc;

.field private g:Lcom/actionbarsherlock/view/ActionMode;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/cb;->c:I

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cb;->d:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/cb;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/a/cb;->c:I

    return v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 74
    if-nez p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    .line 82
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/cb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 78
    iget-object v2, p0, Lcom/netease/cloudmusic/a/cb;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/cb;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/cb;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/cb;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/cb;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/cb;->g()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/cb;)Lcom/netease/cloudmusic/a/cc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->f:Lcom/netease/cloudmusic/a/cc;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->g:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->g:Lcom/actionbarsherlock/view/ActionMode;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cb;->o:Landroid/content/Context;

    const v2, 0x7f0c0547

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/cb;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->g:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/cb;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c03d9

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 71
    :cond_0
    return-void

    .line 69
    :cond_1
    const v0, 0x7f0c03d8

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    :cond_0
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/cb;->h:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/cb;->h:Z

    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/cb;->h:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/a/cb;->a(Z)V

    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/cb;->g()V

    .line 64
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/cb;->h:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/cloudmusic/a/cb;->c:I

    .line 95
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cb;->g:Lcom/actionbarsherlock/view/ActionMode;

    .line 54
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/cc;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cb;->f:Lcom/netease/cloudmusic/a/cc;

    .line 139
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/Identifier;IZ)V
    .locals 2

    .prologue
    .line 98
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 105
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 144
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 145
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->d:Ljava/util/Set;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/cb;->h:Z

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 127
    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/cb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    .line 156
    :goto_0
    return-wide v0

    .line 153
    :cond_0
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v1, :cond_1

    .line 154
    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 162
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cb;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 164
    new-instance v0, Lcom/netease/cloudmusic/a/cd;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/cd;-><init>(Lcom/netease/cloudmusic/a/cb;Landroid/view/View;)V

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/cd;->a(I)V

    .line 170
    return-object p2

    .line 167
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/cd;

    goto :goto_0
.end method
