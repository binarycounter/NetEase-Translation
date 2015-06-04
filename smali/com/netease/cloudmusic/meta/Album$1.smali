.class final Lcom/netease/cloudmusic/meta/Album$1;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)I
    .locals 5

    .prologue
    const v2, 0x7fffffff

    .line 247
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTrackCd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTrackCd()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    const-string v0, "~"

    .line 251
    :cond_0
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    const-string v1, "~"

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTrackNo()I

    move-result v4

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTrackNo()I

    move-result v3

    .line 255
    if-nez v4, :cond_2

    move v4, v2

    .line 258
    :cond_2
    if-nez v3, :cond_5

    .line 261
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 262
    const/4 v0, 0x1

    .line 266
    :goto_1
    return v0

    .line 263
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    .line 264
    const/4 v0, -0x1

    goto :goto_1

    .line 266
    :cond_4
    sub-int v0, v4, v2

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 244
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast p2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/meta/Album$1;->compare(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)I

    move-result v0

    return v0
.end method
