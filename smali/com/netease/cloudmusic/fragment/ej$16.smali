.class Lcom/netease/cloudmusic/fragment/ej$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ej;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$16;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)I
    .locals 2

    .prologue
    .line 934
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 935
    :cond_0
    const/4 v0, 0x0

    .line 937
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getOrder()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getOrder()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 931
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ej$16;->a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)I

    move-result v0

    return v0
.end method
