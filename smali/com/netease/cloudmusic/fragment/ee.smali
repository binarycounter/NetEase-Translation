.class Lcom/netease/cloudmusic/fragment/ee;
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
    .line 376
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ee;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)I
    .locals 5

    .prologue
    .line 379
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getTime()J

    move-result-wide v0

    .line 380
    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getTime()J

    move-result-wide v2

    .line 381
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 376
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast p2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ee;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)I

    move-result v0

    return v0
.end method
