.class Lcom/netease/cloudmusic/fragment/ii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ii;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "e1130"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ii;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ii;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a(I)V

    .line 109
    :cond_0
    return-void
.end method
