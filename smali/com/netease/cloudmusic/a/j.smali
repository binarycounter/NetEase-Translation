.class public Lcom/netease/cloudmusic/a/j;
.super Lcom/netease/cloudmusic/a/gh;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/netease/cloudmusic/a/k;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/gh;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/j;->c:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/j;->d:Z

    .line 73
    iput p2, p0, Lcom/netease/cloudmusic/a/j;->b:I

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/j;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/cloudmusic/a/j;->c:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/j;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/j;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/j;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/a/j;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/j;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/a/j;->b:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/j;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/a/j;->c:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/j;)Lcom/netease/cloudmusic/a/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/a/j;->e:Lcom/netease/cloudmusic/a/k;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/j;->f:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/netease/cloudmusic/a/j;->b:I

    .line 84
    return-void
.end method

.method public a(JIJ)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/j;->f:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_0

    .line 36
    iput-wide p4, p0, Lcom/netease/cloudmusic/a/j;->f:J

    .line 37
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/j;->notifyDataSetChanged()V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/k;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/a/j;->e:Lcom/netease/cloudmusic/a/k;

    .line 47
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
    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/j;->c()V

    .line 51
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/gh;->a(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/j;->d:Z

    .line 88
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/j;->c()V

    .line 61
    invoke-super {p0}, Lcom/netease/cloudmusic/a/gh;->b()V

    .line 62
    return-void
.end method

.method public b(Ljava/util/List;)V
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
    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/j;->c()V

    .line 56
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/gh;->b(Ljava/util/List;)V

    .line 57
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/a/j;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/a/j;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 68
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/j;->c:I

    .line 69
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 79
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
    .line 93
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/j;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/netease/cloudmusic/a/l;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/l;-><init>(Lcom/netease/cloudmusic/a/j;Landroid/view/View;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/l;->a(I)V

    .line 101
    return-object p2

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/l;

    goto :goto_0
.end method
