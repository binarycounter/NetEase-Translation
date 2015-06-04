.class Lcom/netease/cloudmusic/activity/qn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qn;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1003
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qn;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qn;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 1005
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->e:[J

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qn;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qn;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    goto :goto_0
.end method
