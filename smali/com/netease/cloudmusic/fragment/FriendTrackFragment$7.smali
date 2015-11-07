.class Lcom/netease/cloudmusic/fragment/FriendTrackFragment$7;
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
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$7;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x1

    const-string v1, "IF9SRkA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$7;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    sget v1, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b:I

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/UserTrackActivity;->a(Landroid/content/Context;JI)V

    .line 165
    return-void
.end method
