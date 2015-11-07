.class public Lcom/netease/cloudmusic/adapter/al;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/adapter/am;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->c:Ljava/util/Set;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/al;)Lcom/netease/cloudmusic/adapter/am;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->a:Lcom/netease/cloudmusic/adapter/am;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, -0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getState()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/adapter/am;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/al;->a:Lcom/netease/cloudmusic/adapter/am;

    .line 46
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/Identifier;II)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->setState(I)V

    .line 64
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 65
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->setDownloadFailReason(I)V

    .line 68
    :cond_0
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
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 72
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/al;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    return-void
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
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
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/ea;->d_()V

    .line 102
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 106
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/al;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 114
    new-instance v0, Lcom/netease/cloudmusic/adapter/an;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/an;-><init>(Lcom/netease/cloudmusic/adapter/al;Landroid/view/View;)V

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/an;->a(I)V

    .line 120
    return-object p2

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/an;

    goto :goto_0
.end method
