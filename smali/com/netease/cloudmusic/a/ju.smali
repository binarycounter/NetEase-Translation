.class public Lcom/netease/cloudmusic/a/ju;
.super Lcom/netease/cloudmusic/a/gh;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# static fields
.field private static final b:I


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/netease/cloudmusic/meta/PlayList;

.field private j:Lcom/netease/cloudmusic/a/jw;

.field private k:Lcom/netease/cloudmusic/activity/kd;

.field private l:Landroid/widget/CheckBox;

.field private m:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 213
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/gh;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    iput-wide v2, p0, Lcom/netease/cloudmusic/a/ju;->c:J

    iput-wide v2, p0, Lcom/netease/cloudmusic/a/ju;->d:J

    iput-wide v2, p0, Lcom/netease/cloudmusic/a/ju;->e:J

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ju;->g:Ljava/util/Set;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/ju;->h:Z

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/a/ju;->p:I

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ju;->q:Landroid/graphics/Paint;

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ju;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/ju;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ju;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->l:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ju;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ju;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ju;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ju;->b(Z)V

    return-void
.end method

.method private a(J)Z
    .locals 1

    .prologue
    .line 583
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/lang/Long;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/a/ju;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ju;Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/a/ju;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCachedMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->i:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method private b(Ljava/lang/Long;IZ)V
    .locals 2

    .prologue
    .line 217
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 168
    if-nez p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ju;->notifyDataSetChanged()V

    .line 179
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ju;->j()Ljava/util/List;

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

    .line 172
    if-eqz v0, :cond_2

    .line 175
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ju;->g:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/ju;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ju;->d:J

    return-wide v0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/ju;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ju;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/ju;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/a/ju;->p:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/a/ju;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/ju;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/a/ju;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ju;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/a/jw;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->j:Lcom/netease/cloudmusic/a/jw;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/activity/kd;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->k:Lcom/netease/cloudmusic/activity/kd;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/cloudmusic/a/ju;->p:I

    .line 82
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/ju;->c:J

    .line 183
    iput-wide p3, p0, Lcom/netease/cloudmusic/a/ju;->d:J

    .line 184
    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ju;->q:Landroid/graphics/Paint;

    .line 299
    return-void
.end method

.method public a(Landroid/widget/CheckBox;)V
    .locals 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ju;->l:Landroid/widget/CheckBox;

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->l:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/a/jv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/jv;-><init>(Lcom/netease/cloudmusic/a/ju;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/jw;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ju;->j:Lcom/netease/cloudmusic/a/jw;

    .line 151
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/kd;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ju;->k:Lcom/netease/cloudmusic/activity/kd;

    .line 75
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ju;->i:Lcom/netease/cloudmusic/meta/PlayList;

    .line 203
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/a/ju;->p:I

    if-eqz v0, :cond_0

    .line 206
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ju;->m:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 100
    return-void
.end method

.method public a(Ljava/lang/Long;IZ)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/a/ju;->b(Ljava/lang/Long;IZ)V

    .line 224
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 261
    return-void
.end method

.method public a(Ljava/util/Collection;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 234
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/cloudmusic/a/ju;->b(Ljava/lang/Long;IZ)V

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ju;->k()V

    .line 112
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/gh;->a(Ljava/util/List;)V

    .line 113
    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0, p2}, Lcom/netease/cloudmusic/a/ju;->b(Ljava/lang/Long;IZ)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/ju;->h:Z

    .line 210
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ju;->k()V

    .line 117
    invoke-super {p0}, Lcom/netease/cloudmusic/a/gh;->b()V

    .line 118
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/netease/cloudmusic/a/ju;->p:I

    .line 91
    invoke-super {p0}, Lcom/netease/cloudmusic/a/gh;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public c()Lcom/netease/cloudmusic/activity/kd;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->k:Lcom/netease/cloudmusic/activity/kd;

    return-object v0
.end method

.method public d()Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->m:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->i:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->i:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/HashSet;
    .locals 5
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
    .line 121
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 123
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 124
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    return-object v2
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ju;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 138
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ju;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 266
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ju;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 594
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/a/ju;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->m:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 599
    :goto_1
    return v0

    .line 593
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 599
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 280
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 282
    new-instance v0, Lcom/netease/cloudmusic/a/jx;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/jx;-><init>(Lcom/netease/cloudmusic/a/ju;Landroid/view/View;)V

    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/jx;->a(I)V

    .line 288
    return-object p2

    .line 285
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/jx;

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ju;->d:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ju;->c:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->f:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 198
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/ju;->e:J

    .line 199
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 248
    return-void
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 252
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n()Ljava/util/Set;
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
    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->g:Ljava/util/Set;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/netease/cloudmusic/a/gh;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 275
    return-void
.end method

.method public p()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ju;->q:Landroid/graphics/Paint;

    return-object v0
.end method
