.class Lcom/netease/cloudmusic/service/upgrade/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "connectOnlyInWiFI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Z)V

    .line 56
    :cond_0
    return-void
.end method
