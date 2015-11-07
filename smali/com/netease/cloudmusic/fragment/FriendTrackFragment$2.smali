.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 540
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$2;->b:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$2;->b:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$2;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;ZLandroid/os/Bundle;)V

    .line 544
    return-void
.end method
