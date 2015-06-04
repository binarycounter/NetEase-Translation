.class Lcom/netease/cloudmusic/fragment/hv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

.field private d:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;IZ)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hv;->c:Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hv;->d:Lcom/netease/cloudmusic/meta/PageValue;

    .line 146
    iput p2, p0, Lcom/netease/cloudmusic/fragment/hv;->b:I

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hv;->d:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hv;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hv;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 151
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/fragment/hv;->b:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/hv;->a:I

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hv;->d:Lcom/netease/cloudmusic/meta/PageValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 154
    return-void
.end method
