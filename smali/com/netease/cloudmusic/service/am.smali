.class Lcom/netease/cloudmusic/service/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2034
    iput-object p1, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 9

    .prologue
    const/16 v8, 0x6b

    const/16 v7, -0x6b

    const/16 v6, -0x3ec

    const/high16 v5, -0x80000000

    const/4 v1, 0x1

    .line 2037
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 2038
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in OnErrorListener,what:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",extra:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",state:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 2041
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->release()V

    .line 2042
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->B(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2043
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/service/an;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/service/an;-><init>(Lcom/netease/cloudmusic/service/am;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/bp;->post(Ljava/lang/Runnable;)Z

    .line 2069
    :cond_0
    :goto_1
    return v1

    .line 2038
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 2053
    :cond_2
    if-ne p2, v1, :cond_8

    if-eq p3, v7, :cond_3

    if-eq p3, v5, :cond_3

    if-eq p3, v6, :cond_3

    const/16 v0, -0x6e

    if-ne p3, v0, :cond_8

    :cond_3
    move v0, v1

    .line 2054
    :goto_2
    if-nez v0, :cond_6

    const/16 v3, -0x26

    if-eq p2, v3, :cond_6

    if-eq p2, v5, :cond_6

    const/16 v3, 0x105

    if-ne p2, v3, :cond_4

    const/16 v3, -0x3eb

    if-eq p3, v3, :cond_5

    :cond_4
    if-ne p2, v7, :cond_a

    if-nez p3, :cond_a

    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2055
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/service/bp;->removeMessages(I)V

    .line 2057
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->C(Lcom/netease/cloudmusic/service/PlayService;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne p3, v6, :cond_9

    .line 2058
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2059
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->v()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v3

    const-string v4, "exception"

    invoke-static {v0, v2, v3, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 2053
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 2061
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/netease/cloudmusic/service/bp;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 2066
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 2067
    iget-object v0, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->v()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v3

    const-string v4, "exception"

    invoke-static {v0, v2, v3, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
