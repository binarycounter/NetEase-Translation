.class Lcom/netease/cloudmusic/service/PlayService$37;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->ac()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2548
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$37;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2551
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->A()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2577
    :cond_0
    :goto_0
    return-void

    .line 2554
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$37;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 2555
    if-eqz v0, :cond_0

    .line 2558
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_2

    .line 2559
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/aq;->getDuration()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2560
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/aq;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setDuration(I)V

    .line 2561
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$37;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->e(Lcom/netease/cloudmusic/service/PlayService;I)I

    .line 2562
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$37;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/netease/cloudmusic/service/PlayService$37;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v6, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 2565
    :cond_2
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(I)I

    .line 2566
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2569
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/aq;->b()V

    .line 2570
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$37;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->I(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2571
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->y()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2572
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$37;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->y()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 2573
    invoke-static {v6}, Lcom/netease/cloudmusic/service/PlayService;->c(I)I

    .line 2575
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$37;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->o(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2576
    const-string v1, "FQICCyoVBjMHABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NQICC1kdATYHAEg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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
