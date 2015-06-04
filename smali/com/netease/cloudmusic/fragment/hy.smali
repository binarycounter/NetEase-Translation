.class Lcom/netease/cloudmusic/fragment/hy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:[I

.field b:I

.field c:I

.field final synthetic d:Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;

.field private e:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;[IZ)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hy;->d:Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hy;->e:Lcom/netease/cloudmusic/meta/PageValue;

    .line 182
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/hy;->a:[I

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hy;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hy;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hy;->e:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->a:I

    aput v1, v0, v2

    sget v1, Lcom/netease/cloudmusic/fragment/FindRecommendNewAlbumFragment;->b:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hy;->a:[I

    .line 201
    iput v2, p0, Lcom/netease/cloudmusic/fragment/hy;->b:I

    .line 202
    iput v2, p0, Lcom/netease/cloudmusic/fragment/hy;->c:I

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hy;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 204
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/hy;->b:I

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/netease/cloudmusic/fragment/hy;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method public b(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/hy;->b:I

    iget v1, p0, Lcom/netease/cloudmusic/fragment/hy;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
