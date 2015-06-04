.class Lcom/netease/cloudmusic/activity/ql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/qk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/qk;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ql;->a:Lcom/netease/cloudmusic/activity/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ql;->a:Lcom/netease/cloudmusic/activity/qk;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 961
    const-string v0, "resume"

    .line 962
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ql;->a:Lcom/netease/cloudmusic/activity/qk;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v3, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 963
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ql;->a:Lcom/netease/cloudmusic/activity/qk;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 965
    return-void
.end method
