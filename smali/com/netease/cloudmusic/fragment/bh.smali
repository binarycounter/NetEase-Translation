.class Lcom/netease/cloudmusic/fragment/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/bg;

.field private d:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/bg;IZ)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bh;->c:Lcom/netease/cloudmusic/fragment/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bh;->d:Lcom/netease/cloudmusic/meta/PageValue;

    .line 139
    iput p2, p0, Lcom/netease/cloudmusic/fragment/bh;->b:I

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bh;->d:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bh;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bh;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method
