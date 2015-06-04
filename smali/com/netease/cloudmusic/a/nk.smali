.class public Lcom/netease/cloudmusic/a/nk;
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

.field private b:I

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/cloudmusic/a/nl;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nk;->c:Ljava/util/HashSet;

    .line 39
    iput p2, p0, Lcom/netease/cloudmusic/a/nk;->b:I

    .line 40
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/nk;->a:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/nk;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/a/nk;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/nk;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/a/nk;->a:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/nk;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nk;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/nk;)Lcom/netease/cloudmusic/a/nl;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nk;->d:Lcom/netease/cloudmusic/a/nl;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
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
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nk;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/a/nl;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nk;->d:Lcom/netease/cloudmusic/a/nl;

    .line 54
    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nk;->c:Ljava/util/HashSet;

    .line 50
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nk;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/netease/cloudmusic/a/nm;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/nm;-><init>(Lcom/netease/cloudmusic/a/nk;Landroid/view/View;)V

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/nm;->a(I)V

    .line 72
    return-object p2

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/nm;

    goto :goto_0
.end method
