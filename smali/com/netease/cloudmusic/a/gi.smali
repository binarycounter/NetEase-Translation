.class public Lcom/netease/cloudmusic/a/gi;
.super Lcom/netease/cloudmusic/a/gh;
.source "ProGuard"


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

.field private b:I

.field private c:J

.field private d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/netease/cloudmusic/a/gl;

.field private i:Lcom/netease/cloudmusic/a/gk;

.field private j:Landroid/widget/CheckBox;

.field private k:Lcom/netease/cloudmusic/fragment/if;

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/gh;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/gi;->c:J

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gi;->e:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/gi;->f:Ljava/util/Set;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/gi;->g:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/gi;->m:Z

    .line 171
    iput p2, p0, Lcom/netease/cloudmusic/a/gi;->b:I

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/gi;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/gi;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/gi;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/gi;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gi;->d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/gi;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/gi;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/gi;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/a/gi;->b:I

    return v0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    .line 141
    if-nez p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/gi;->notifyDataSetChanged()V

    .line 152
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

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

    .line 145
    if-eqz v0, :cond_2

    .line 148
    iget-object v2, p0, Lcom/netease/cloudmusic/a/gi;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/gi;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/gi;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/gi;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/gi;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/fragment/if;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->k:Lcom/netease/cloudmusic/fragment/if;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/a/gi;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/gi;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/a/gk;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->i:Lcom/netease/cloudmusic/a/gk;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/a/gi;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/gi;->l:J

    return-wide v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/a/gi;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/a/gi;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/a/gl;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->h:Lcom/netease/cloudmusic/a/gl;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 102
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Long;)I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/netease/cloudmusic/a/gi;->b:I

    .line 213
    return-void
.end method

.method public a(JIJ)V
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/gi;->l:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_0

    .line 69
    iput-wide p4, p0, Lcom/netease/cloudmusic/a/gi;->l:J

    .line 70
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/gi;->notifyDataSetChanged()V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CheckBox;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gi;->j:Landroid/widget/CheckBox;

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/a/gj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/gj;-><init>(Lcom/netease/cloudmusic/a/gi;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/gk;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gi;->i:Lcom/netease/cloudmusic/a/gk;

    .line 124
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/gl;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gi;->h:Lcom/netease/cloudmusic/a/gl;

    .line 120
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/fragment/if;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gi;->k:Lcom/netease/cloudmusic/fragment/if;

    .line 65
    return-void
.end method

.method public a(Ljava/lang/Long;IZ)V
    .locals 2

    .prologue
    .line 175
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 203
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
    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/gi;->d()V

    .line 90
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/gh;->a(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/gi;->m:Z

    .line 78
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/gi;->d()V

    .line 95
    invoke-super {p0}, Lcom/netease/cloudmusic/a/gh;->b()V

    .line 96
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/gi;->g:Z

    .line 167
    return-void
.end method

.method public c()Ljava/util/HashSet;
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
    .line 109
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 111
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    return-object v2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->d:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 158
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/gi;->c:J

    .line 159
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/gi;->g:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 190
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 194
    iget-object v2, p0, Lcom/netease/cloudmusic/a/gi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/gi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 208
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 226
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 228
    new-instance v0, Lcom/netease/cloudmusic/a/gm;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/gm;-><init>(Lcom/netease/cloudmusic/a/gi;Landroid/view/View;)V

    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/gm;->a(I)V

    .line 234
    return-object p2

    .line 231
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/gm;

    goto :goto_0
.end method

.method public h()Ljava/util/Set;
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
    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->e:Ljava/util/Set;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gi;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 221
    return-void
.end method
