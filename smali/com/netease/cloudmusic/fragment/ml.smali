.class Lcom/netease/cloudmusic/fragment/ml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ml;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ml;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->u()V

    .line 104
    return-void
.end method
