.class Lcom/netease/cloudmusic/b/a/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/b/a/c;->H(J)Lcom/netease/cloudmusic/meta/LiveToplist;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/ArtistLive;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/b/a/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/b/a/c;)V
    .locals 0

    .prologue
    .line 2543
    iput-object p1, p0, Lcom/netease/cloudmusic/b/a/c$3;->a:Lcom/netease/cloudmusic/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/ArtistLive;Lcom/netease/cloudmusic/meta/ArtistLive;)I
    .locals 2

    .prologue
    .line 2546
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/ArtistLive;->getVotedCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/ArtistLive;->getVotedCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2543
    check-cast p1, Lcom/netease/cloudmusic/meta/ArtistLive;

    check-cast p2, Lcom/netease/cloudmusic/meta/ArtistLive;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/b/a/c$3;->a(Lcom/netease/cloudmusic/meta/ArtistLive;Lcom/netease/cloudmusic/meta/ArtistLive;)I

    move-result v0

    return v0
.end method
