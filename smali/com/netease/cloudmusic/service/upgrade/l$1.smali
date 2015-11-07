.class Lcom/netease/cloudmusic/service/upgrade/l$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/upgrade/l;->a(Ljava/lang/String;J)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upgrade/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upgrade/l;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/l$1;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 260
    move v7, v8

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l$1;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v7, v6, :cond_1

    .line 262
    iget-object v9, p0, Lcom/netease/cloudmusic/service/upgrade/l$1;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/l$1;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/l;->f(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/l$1;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/upgrade/l;->f(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l$1;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/upgrade/l;->f(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    move v4, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Lcom/netease/cloudmusic/service/upgrade/l;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l$1;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/l;->g(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    :goto_1
    move v7, v0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l$1;->a:Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/l;->g(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    return v6

    :cond_2
    move v6, v8

    goto :goto_2
.end method

.method public a([B)Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method
