.class Lcom/netease/cloudmusic/fragment/ez;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:[I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ey;

.field private c:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ey;[IZ)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ez;->b:Lcom/netease/cloudmusic/fragment/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ez;->c:Lcom/netease/cloudmusic/meta/PageValue;

    .line 169
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ez;->a:[I

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ez;->c:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ez;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ez;->c:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method
