.class Lcom/netease/cloudmusic/a/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/a/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ar;J)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/a/as;->b:Lcom/netease/cloudmusic/a/ar;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/as;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 218
    if-eqz p1, :cond_1

    .line 219
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/as;->a:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ao;->a(J)J

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/a/as;->b:Lcom/netease/cloudmusic/a/ar;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ar;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ao;->a(Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/a/ao;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/as;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 222
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ao;->a(J)J

    goto :goto_0
.end method
