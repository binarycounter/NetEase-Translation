.class public Lcom/netease/cloudmusic/a/ac;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/ac;->b:J

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/ac;->a:I

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ac;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/a/ac;->a:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ac;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/ac;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ac;Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ac;->c:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ac;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ac;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ac;->c:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ac;->c:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;->c(Z)V

    .line 49
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/ac;->b:J

    .line 50
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ac;->a()V

    .line 37
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ac;->a()V

    .line 42
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 43
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ac;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/netease/cloudmusic/a/ad;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/ad;-><init>(Lcom/netease/cloudmusic/a/ac;Landroid/view/View;)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ad;->a(I)V

    .line 68
    return-object p2

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ad;

    goto :goto_0
.end method
