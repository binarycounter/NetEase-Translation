.class Lcom/netease/cloudmusic/fragment/bf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/be;

.field private d:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/be;IZ)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bf;->c:Lcom/netease/cloudmusic/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bf;->d:Lcom/netease/cloudmusic/meta/PageValue;

    .line 308
    iput p2, p0, Lcom/netease/cloudmusic/fragment/bf;->b:I

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bf;->d:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bf;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bf;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 313
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/fragment/bf;->b:I

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/bf;->a:I

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bf;->d:Lcom/netease/cloudmusic/meta/PageValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 316
    return-void
.end method
