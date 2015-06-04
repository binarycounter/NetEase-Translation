.class Lcom/netease/cloudmusic/service/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/service/upgrade/h;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;J)V
    .locals 0

    .prologue
    .line 3487
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ay;->b:Lcom/netease/cloudmusic/service/PlayService;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/ay;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3491
    return-void
.end method

.method public a(JLcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3503
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 3504
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ay;->b:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x13

    invoke-static {v0, v1, v4, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3516
    :cond_1
    :goto_0
    return-void

    .line 3505
    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 3506
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/ay;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    iget-object v1, p0, Lcom/netease/cloudmusic/service/ay;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 3507
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    .line 3508
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/service/bl;->m:Ljava/lang/String;

    .line 3509
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/cloudmusic/service/bl;->k:J

    .line 3510
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/service/bl;->c:Ljava/lang/String;

    .line 3512
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ay;->b:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0xc

    invoke-static {v0, v1, v4, v4, p3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3513
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ay;->b:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x14

    invoke-static {v0, v1, v4, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 3489
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3493
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 3495
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 3497
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 3499
    return-void
.end method
