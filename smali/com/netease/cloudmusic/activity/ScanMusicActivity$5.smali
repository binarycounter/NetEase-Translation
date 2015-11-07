.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$5;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$5;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$5;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 1032
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$5;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$5;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto :goto_0
.end method
