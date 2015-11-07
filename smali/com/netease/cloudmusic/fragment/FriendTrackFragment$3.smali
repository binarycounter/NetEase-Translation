.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;->b:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;->b:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;->b:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;ZLandroid/os/Bundle;)V

    .line 550
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;->b:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;ZLandroid/os/Bundle;)V

    .line 555
    return-void
.end method
