.class Lcom/netease/cloudmusic/fragment/il;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ik;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ik;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/il;->a:Lcom/netease/cloudmusic/fragment/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/il;->a:Lcom/netease/cloudmusic/fragment/ik;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ik;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->o(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/il;->a:Lcom/netease/cloudmusic/fragment/ik;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ik;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->o(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/il;->a:Lcom/netease/cloudmusic/fragment/ik;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ik;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z

    .line 534
    return-void
.end method
