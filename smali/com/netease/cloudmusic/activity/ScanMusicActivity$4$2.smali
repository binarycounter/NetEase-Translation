.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$2;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$2;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->c:Lcom/netease/cloudmusic/service/upgrade/b;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/b;)V

    .line 1015
    return-void

    .line 1014
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->b:Lcom/netease/cloudmusic/service/upgrade/b;

    goto :goto_0
.end method
