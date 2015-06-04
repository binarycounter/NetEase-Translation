.class Lcom/netease/cloudmusic/a/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/a/ad;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ad;J)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ae;->b:Lcom/netease/cloudmusic/a/ad;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/ae;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 99
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ae;->b:Lcom/netease/cloudmusic/a/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/ae;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/ac;->a(Lcom/netease/cloudmusic/a/ac;J)J

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ae;->b:Lcom/netease/cloudmusic/a/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ae;->b:Lcom/netease/cloudmusic/a/ad;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ad;->e:Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ac;->a(Lcom/netease/cloudmusic/a/ac;Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ArtistExpandCollapseMenu;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ae;->b:Lcom/netease/cloudmusic/a/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ac;->b(Lcom/netease/cloudmusic/a/ac;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/ae;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ae;->b:Lcom/netease/cloudmusic/a/ad;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ad;->g:Lcom/netease/cloudmusic/a/ac;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/ac;->a(Lcom/netease/cloudmusic/a/ac;J)J

    goto :goto_0
.end method
