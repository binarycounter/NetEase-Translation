.class Lcom/netease/cloudmusic/fragment/er;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ep;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ep;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/er;->a:Lcom/netease/cloudmusic/fragment/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    const-string v0, "n171"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "donwloadPlayListOnlyInWiFI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/er;->a:Lcom/netease/cloudmusic/fragment/ep;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ep;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->f(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V

    .line 234
    return-void
.end method
