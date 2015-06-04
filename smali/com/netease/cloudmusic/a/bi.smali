.class public Lcom/netease/cloudmusic/a/bi;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/netease/cloudmusic/a/bj;

.field private j:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

.field private k:J

.field private l:I

.field private m:Lcom/actionbarsherlock/view/ActionMode;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 43
    iput v1, p0, Lcom/netease/cloudmusic/a/bi;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/bi;->f:I

    iput v1, p0, Lcom/netease/cloudmusic/a/bi;->g:I

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bi;->h:Ljava/util/Set;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/bi;->l:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bi;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/a/bi;->g:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bi;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/cloudmusic/a/bi;->f:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bi;Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bi;->j:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    return-object p1
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 97
    if-nez p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    .line 108
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bi;->j()Ljava/util/List;

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

    .line 101
    if-eqz v0, :cond_2

    .line 104
    iget-object v2, p0, Lcom/netease/cloudmusic/a/bi;->h:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bi;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/bi;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/bi;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/a/bi;->f:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/bi;)Lcom/netease/cloudmusic/a/bj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->i:Lcom/netease/cloudmusic/a/bj;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/bi;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/a/bi;->e:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/bi;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/a/bi;->l:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/a/bi;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->h:Ljava/util/Set;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->m:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->m:Lcom/actionbarsherlock/view/ActionMode;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bi;->o:Landroid/content/Context;

    const v2, 0x7f0c0547

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/bi;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->m:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/bi;->p:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c03d9

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 94
    :cond_0
    return-void

    .line 92
    :cond_1
    const v0, 0x7f0c03d8

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/a/bi;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/bi;->g()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/a/bi;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/bi;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/bi;->p:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/bi;->p:Z

    .line 85
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/bi;->p:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/a/bi;->a(Z)V

    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/bi;->g()V

    .line 87
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/bi;->p:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/netease/cloudmusic/a/bi;->g:I

    .line 112
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/bi;->k:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 146
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/bi;->k:J

    .line 147
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bi;->m:Lcom/actionbarsherlock/view/ActionMode;

    .line 77
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/bj;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bi;->i:Lcom/netease/cloudmusic/a/bj;

    .line 73
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
    .line 62
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bi;->c()V

    .line 63
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bi;->c()V

    .line 68
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 69
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/netease/cloudmusic/a/bi;->e:I

    .line 133
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->j:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->j:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Z)V

    .line 118
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/bi;->f:I

    .line 119
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/netease/cloudmusic/a/bi;->e:I

    return v0
.end method

.method public e()Ljava/util/Set;
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
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->h:Ljava/util/Set;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/bi;->p:Z

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 142
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/bi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 124
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

    .line 342
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 345
    if-ne v0, p1, :cond_0

    .line 349
    :goto_1
    return v1

    .line 342
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 349
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 154
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bi;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 156
    new-instance v0, Lcom/netease/cloudmusic/a/bk;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/bk;-><init>(Lcom/netease/cloudmusic/a/bi;Landroid/view/View;)V

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/bk;->a(I)V

    .line 162
    return-object p2

    .line 159
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/bk;

    goto :goto_0
.end method
