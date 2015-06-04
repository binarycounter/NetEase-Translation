.class public Lcom/netease/cloudmusic/a/in;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/actionbarsherlock/view/ActionMode;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/in;->b:Ljava/util/HashSet;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/in;->a:I

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/in;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/a/in;->a:I

    return v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/a/in;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/in;->notifyDataSetChanged()V

    .line 69
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/in;->j()Ljava/util/List;

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

    .line 62
    if-eqz v0, :cond_2

    .line 65
    iget-object v2, p0, Lcom/netease/cloudmusic/a/in;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/in;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/in;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/in;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/a/in;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/in;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/in;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/a/in;->c:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/a/in;->c:Lcom/actionbarsherlock/view/ActionMode;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/in;->o:Landroid/content/Context;

    const v2, 0x7f0c0547

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/in;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/a/in;->c:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/in;->d:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c03d9

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 55
    :cond_0
    return-void

    .line 53
    :cond_1
    const v0, 0x7f0c03d8

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/in;->d:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/in;->d:Z

    .line 46
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/in;->d:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/a/in;->a(Z)V

    .line 47
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/in;->d()V

    .line 48
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/in;->d:Z

    goto :goto_0
.end method

.method public a(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/a/in;->c:Lcom/actionbarsherlock/view/ActionMode;

    .line 38
    return-void
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
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/a/in;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 82
    .line 83
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/in;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    new-instance v0, Lcom/netease/cloudmusic/a/io;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/io;-><init>(Lcom/netease/cloudmusic/a/in;Landroid/view/View;)V

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/in;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/io;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    .line 91
    return-object p2

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/io;

    move-object v1, v0

    goto :goto_0
.end method
