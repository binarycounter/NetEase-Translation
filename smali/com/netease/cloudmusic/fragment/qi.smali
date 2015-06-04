.class Lcom/netease/cloudmusic/fragment/qi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qi;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qi;->a:Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/NearbyTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->g:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 126
    return-void
.end method
