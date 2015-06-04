.class Lcom/netease/cloudmusic/service/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2072
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ao;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 8

    .prologue
    .line 2075
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2076
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in OnBufferingUpdateListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ao;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_0

    .line 2079
    iget-object v1, p0, Lcom/netease/cloudmusic/service/ao;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x35

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    mul-int/2addr v3, p2

    int-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 2082
    :cond_0
    return-void
.end method
