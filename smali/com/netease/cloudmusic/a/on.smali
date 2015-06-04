.class public Lcom/netease/cloudmusic/a/on;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 22
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/a/on;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/a/oo;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/oo;-><init>(Lcom/netease/cloudmusic/a/on;Landroid/view/View;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/on;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/oo;->a(Lcom/netease/cloudmusic/meta/virtual/Share2FriendListEntry;)V

    .line 36
    return-object p2

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/oo;

    move-object v1, v0

    goto :goto_0
.end method
