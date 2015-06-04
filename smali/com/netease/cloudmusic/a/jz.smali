.class Lcom/netease/cloudmusic/a/jz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/jx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jz;->b:Lcom/netease/cloudmusic/a/jx;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/jz;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 448
    if-eqz p1, :cond_1

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jz;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jz;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/ju;J)J

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jz;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jz;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/jx;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/ju;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jz;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ju;->g(Lcom/netease/cloudmusic/a/ju;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/a/jz;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jz;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/ju;J)J

    goto :goto_0
.end method
