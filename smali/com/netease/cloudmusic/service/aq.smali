.class Lcom/netease/cloudmusic/service/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2091
    iput-object p1, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2094
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2120
    :cond_0
    :goto_0
    return-void

    .line 2097
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 2098
    if-eqz v0, :cond_0

    .line 2101
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_2

    .line 2102
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/bj;->getDuration()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2103
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 2104
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->g(Lcom/netease/cloudmusic/service/PlayService;I)I

    .line 2105
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->s(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v6, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 2108
    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->a(I)I

    .line 2109
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2112
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bj;->b()V

    .line 2113
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->D(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2114
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->x(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 2115
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->x(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 2116
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v6}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;I)I

    .line 2118
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/aq;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->E(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2119
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play music:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
