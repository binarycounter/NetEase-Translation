.class Lcom/netease/cloudmusic/fragment/vl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/viewpagerindicator/e;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vl;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vl;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vl;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->j()Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->g()V

    .line 142
    :cond_0
    return-void
.end method
