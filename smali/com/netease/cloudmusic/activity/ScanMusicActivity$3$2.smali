.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3$2;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3$2;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->h:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 961
    return-void
.end method
