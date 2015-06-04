.class Lcom/netease/cloudmusic/activity/gx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/dk;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gx;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 570
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gx;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 571
    if-nez p1, :cond_0

    .line 572
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gx;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->n(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 573
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "playPlayListOnlyInWiFI"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gx;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->o(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 580
    :goto_0
    return v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gx;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v1, v1, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    :cond_1
    move v0, v1

    .line 580
    goto :goto_0
.end method
