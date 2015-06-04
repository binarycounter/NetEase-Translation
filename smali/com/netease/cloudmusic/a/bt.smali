.class public Lcom/netease/cloudmusic/a/bt;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:I

.field private d:I

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

.field private f:Lcom/netease/cloudmusic/ui/fp;

.field private g:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

.field private h:I

.field private i:Lcom/actionbarsherlock/view/ActionMode;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/bt;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/bt;->d:I

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bt;->e:Ljava/util/Set;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/bt;->h:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bt;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/a/bt;->h:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bt;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/netease/cloudmusic/a/bt;->c:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bt;Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bt;->g:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    return-object p1
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bt;->notifyDataSetChanged()V

    .line 95
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bt;->j()Ljava/util/List;

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
    iget-object v2, p0, Lcom/netease/cloudmusic/a/bt;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bt;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/bt;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/bt;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/a/bt;->c:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/bt;)Lcom/netease/cloudmusic/ui/fp;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->f:Lcom/netease/cloudmusic/ui/fp;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/bt;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/a/bt;->d:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/bt;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->e:Ljava/util/Set;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->i:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->i:Lcom/actionbarsherlock/view/ActionMode;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bt;->o:Landroid/content/Context;

    const v2, 0x7f0c0547

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/bt;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->i:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/bt;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c03d9

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 81
    :cond_0
    return-void

    .line 79
    :cond_1
    const v0, 0x7f0c03d8

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/a/bt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/bt;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/bt;->j:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/bt;->j:Z

    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/bt;->j:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/a/bt;->a(Z)V

    .line 73
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/bt;->f()V

    .line 74
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/bt;->j:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/netease/cloudmusic/a/bt;->d:I

    .line 99
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bt;->i:Lcom/actionbarsherlock/view/ActionMode;

    .line 64
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/fp;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bt;->f:Lcom/netease/cloudmusic/ui/fp;

    .line 60
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bt;->c()V

    .line 50
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 51
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/bt;->c()V

    .line 55
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 56
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->g:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->g:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->c(Z)V

    .line 105
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/bt;->c:I

    .line 106
    return-void
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
    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->e:Ljava/util/Set;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/bt;->j:Z

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 121
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/bt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 111
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
    .line 126
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bt;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 128
    new-instance v0, Lcom/netease/cloudmusic/a/bu;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/bu;-><init>(Lcom/netease/cloudmusic/a/bt;Landroid/view/View;)V

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/bu;->a(I)V

    .line 134
    return-object p2

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/bu;

    goto :goto_0
.end method
