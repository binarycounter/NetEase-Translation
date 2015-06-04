.class final Lcom/netease/cloudmusic/meta/Lyric$1;
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
        "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/netease/cloudmusic/meta/CommonLyricLine;Lcom/netease/cloudmusic/meta/CommonLyricLine;)I
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 155
    check-cast p1, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    check-cast p2, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/meta/Lyric$1;->compare(Lcom/netease/cloudmusic/meta/CommonLyricLine;Lcom/netease/cloudmusic/meta/CommonLyricLine;)I

    move-result v0

    return v0
.end method
