.class Lcom/netease/cloudmusic/activity/ii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ih;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ih;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ii;->a:Lcom/netease/cloudmusic/activity/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1201
    const-string v0, "f11134"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1202
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allowOfflineNotify"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "closeOfflineNotifyTime"

    const-wide/16 v2, 0x0

    .line 1203
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1202
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1204
    new-instance v0, Lcom/netease/cloudmusic/activity/jw;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ii;->a:Lcom/netease/cloudmusic/activity/ih;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ih;->a(Lcom/netease/cloudmusic/activity/ih;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/activity/jw;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    aput-object v4, v1, v5

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/jw;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1205
    return-void
.end method
