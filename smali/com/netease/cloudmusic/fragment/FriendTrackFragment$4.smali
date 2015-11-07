.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Ljava/util/List;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/UserTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$4;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/UserTrack;)I
    .locals 4

    .prologue
    .line 600
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 597
    check-cast p1, Lcom/netease/cloudmusic/meta/UserTrack;

    check-cast p2, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$4;->a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v0

    return v0
.end method
