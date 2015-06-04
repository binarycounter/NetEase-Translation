.class Lcom/netease/cloudmusic/service/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/bb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field final synthetic e:J

.field final synthetic f:Lcom/netease/cloudmusic/service/LocalMusicMatchService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;J)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/netease/cloudmusic/service/c;->f:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/cloudmusic/service/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloudmusic/service/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/cloudmusic/service/c;->d:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    iput-wide p6, p0, Lcom/netease/cloudmusic/service/c;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 409
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move v4, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v8

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/service/c;->f:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 428
    :goto_0
    return v0

    .line 413
    :cond_0
    if-nez v8, :cond_1

    move v0, v9

    .line 414
    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/c;->d:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/service/c;->d:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 418
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/c;->e:J

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/f/n;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z
    :try_end_0
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v10

    .line 420
    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/n;->printStackTrace()V

    .line 424
    invoke-static {v0}, Lcom/netease/cloudmusic/g/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/service/c;->f:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-static {v0, v10}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a(Lcom/netease/cloudmusic/service/LocalMusicMatchService;Z)Z

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/service/c;->f:Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->d(Lcom/netease/cloudmusic/service/LocalMusicMatchService;)V

    :cond_2
    move v0, v9

    .line 428
    goto :goto_0
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method
