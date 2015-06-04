.class Lcom/netease/cloudmusic/fragment/dw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dw;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)I
    .locals 5

    .prologue
    .line 388
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getPinyin()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    .line 389
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getPinyin()Ljava/lang/String;

    move-result-object v0

    .line 390
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    .line 391
    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v3

    .line 392
    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 393
    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    .line 394
    :cond_0
    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    const/4 v0, -0x1

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 385
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast p2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/dw;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)I

    move-result v0

    return v0
.end method
