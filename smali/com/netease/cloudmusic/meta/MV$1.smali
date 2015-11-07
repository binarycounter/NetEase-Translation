.class Lcom/netease/cloudmusic/meta/MV$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/meta/MV;->setDownloadVideos(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/VideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cloudmusic/meta/MV;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/MV$1;->this$0:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/netease/cloudmusic/meta/virtual/VideoInfo;Lcom/netease/cloudmusic/meta/virtual/VideoInfo;)I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/meta/MV$1;->compare(Lcom/netease/cloudmusic/meta/virtual/VideoInfo;Lcom/netease/cloudmusic/meta/virtual/VideoInfo;)I

    move-result v0

    return v0
.end method
