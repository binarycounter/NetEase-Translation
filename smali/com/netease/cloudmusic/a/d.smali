.class public Lcom/netease/cloudmusic/a/d;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Album;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/d;->b:I

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/a/d;->c:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/d;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/netease/cloudmusic/a/d;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/d;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/cloudmusic/a/d;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/d;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/a/d;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/a/d;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/a/d;->c:I

    .line 35
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/d;->c()V

    .line 39
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/d;->c()V

    .line 44
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 45
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/a/d;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/a/d;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 51
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/d;->b:I

    .line 52
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 66
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/d;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v0, Lcom/netease/cloudmusic/a/e;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/e;-><init>(Lcom/netease/cloudmusic/a/d;Landroid/view/View;)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/e;->a(I)V

    .line 74
    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/e;

    goto :goto_0
.end method
