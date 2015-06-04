.class Lcom/netease/cloudmusic/a/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/a/aj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/aj;J)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ak;->b:Lcom/netease/cloudmusic/a/aj;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/ak;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_1

    .line 104
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ak;->a:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ai;->a(J)J

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ak;->b:Lcom/netease/cloudmusic/a/aj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/aj;->g:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ai;->a(Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/a/ai;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/ak;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 107
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ai;->a(J)J

    goto :goto_0
.end method
