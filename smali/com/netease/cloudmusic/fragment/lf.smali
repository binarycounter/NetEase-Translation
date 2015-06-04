.class Lcom/netease/cloudmusic/fragment/lf;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ld;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ld;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lf;->a:Lcom/netease/cloudmusic/fragment/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 444
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 441
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/lf;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)I

    move-result v0

    return v0
.end method
