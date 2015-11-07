.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$5;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 133
    const/4 v0, 0x1

    const-string v1, "IF9SRk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$5;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$5;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide/32 v4, -0x80000000

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/ShareActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IJLjava/lang/String;)V

    goto :goto_0
.end method
