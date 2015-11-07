.class Lcom/netease/cloudmusic/adapter/bq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bq;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bq;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bq$1;->a:Lcom/netease/cloudmusic/adapter/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    move v1, v0

    .line 77
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-nez v2, :cond_7

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getExternalNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/bq$1;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)I

    move-result v0

    return v0
.end method
