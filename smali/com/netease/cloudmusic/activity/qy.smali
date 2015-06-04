.class Lcom/netease/cloudmusic/activity/qy;
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
    .line 619
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qy;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qy;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->a:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 623
    return-void
.end method
