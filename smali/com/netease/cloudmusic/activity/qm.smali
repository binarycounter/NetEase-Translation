.class Lcom/netease/cloudmusic/activity/qm;
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
    .line 984
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qm;->a:Lcom/netease/cloudmusic/activity/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qm;->a:Lcom/netease/cloudmusic/activity/qk;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 988
    return-void

    .line 987
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->b:Lcom/netease/cloudmusic/service/upgrade/d;

    goto :goto_0
.end method
