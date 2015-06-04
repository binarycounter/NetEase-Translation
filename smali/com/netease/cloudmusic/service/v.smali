.class Lcom/netease/cloudmusic/service/v;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/cloudmusic/service/v;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/service/v;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/netease/cloudmusic/service/v;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 259
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 260
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_0

    .line 261
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    move-wide v2, v0

    .line 264
    :cond_0
    :goto_0
    const-string v0, "type"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 265
    const-string v0, "ids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 266
    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    if-lez v1, :cond_2

    const/16 v0, 0x19

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/service/v;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v2, 0x0

    invoke-static {v1, v0, v6, v6, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 271
    :cond_1
    return-void

    .line 267
    :cond_2
    const/16 v0, 0x1a

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method
