.class Lcom/netease/cloudmusic/activity/qp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qp;->b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/qp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1459
    iget v0, p0, Lcom/netease/cloudmusic/activity/qp;->a:I

    if-eq p2, v0, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qp;->b:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427723:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 1461
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1462
    if-ne p2, v2, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "localMusicSortByAddTime"

    if-ne p2, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1467
    :cond_1
    if-ne p2, v2, :cond_3

    const-string v0, "d13102"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1468
    return-void

    :cond_2
    move v1, v3

    .line 1462
    goto :goto_0

    .line 1467
    :cond_3
    const-string v0, "d13101"

    goto :goto_1
.end method
