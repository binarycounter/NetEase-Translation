.class Lcom/netease/cloudmusic/activity/qu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qu;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qu;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qu;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qu;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    goto :goto_0
.end method
