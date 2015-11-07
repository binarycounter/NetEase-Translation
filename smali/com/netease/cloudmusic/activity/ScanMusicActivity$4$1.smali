.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$1;
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
    .line 984
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 987
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 988
    const-string v0, "NwsQBxQV"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 989
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v3, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 992
    return-void
.end method
