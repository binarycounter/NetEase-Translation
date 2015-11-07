.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$3$1;
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
    .line 948
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 951
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v2, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 952
    const-string v1, "NhoMAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 954
    return-void
.end method
