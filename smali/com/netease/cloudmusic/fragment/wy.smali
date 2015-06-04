.class Lcom/netease/cloudmusic/fragment/wy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

.field private d:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;IZ)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wy;->c:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/wy;->d:Lcom/netease/cloudmusic/meta/PageValue;

    .line 645
    iput p2, p0, Lcom/netease/cloudmusic/fragment/wy;->b:I

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wy;->d:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 647
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/wy;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wy;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 650
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/fragment/wy;->b:I

    .line 651
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/wy;->a:I

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wy;->d:Lcom/netease/cloudmusic/meta/PageValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 653
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 656
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wy;->a:I

    iget v1, p0, Lcom/netease/cloudmusic/fragment/wy;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/wy;->a:I

    .line 657
    return-void
.end method
