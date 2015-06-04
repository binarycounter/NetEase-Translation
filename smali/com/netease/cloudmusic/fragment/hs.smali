.class Lcom/netease/cloudmusic/fragment/hs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

.field private d:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;IZ)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hs;->c:Lcom/netease/cloudmusic/fragment/FindRecommendFilterMVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hs;->d:Lcom/netease/cloudmusic/meta/PageValue;

    .line 271
    iput p2, p0, Lcom/netease/cloudmusic/fragment/hs;->b:I

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hs;->d:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 273
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hs;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hs;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 276
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/fragment/hs;->b:I

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/hs;->a:I

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hs;->d:Lcom/netease/cloudmusic/meta/PageValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 279
    return-void
.end method
