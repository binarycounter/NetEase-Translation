.class Lcom/netease/cloudmusic/fragment/my;
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
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/mx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mx;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/my;->a:Lcom/netease/cloudmusic/fragment/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)I
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "A"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 174
    :cond_0
    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 183
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 176
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :cond_3
    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 180
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/my;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)I

    move-result v0

    return v0
.end method
