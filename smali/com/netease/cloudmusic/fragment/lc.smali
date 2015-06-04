.class Lcom/netease/cloudmusic/fragment/lc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/la;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/la;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lc;->b:Lcom/netease/cloudmusic/fragment/la;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/lc;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "d1352"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lc;->b:Lcom/netease/cloudmusic/fragment/la;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/la;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->j:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 328
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lc;->b:Lcom/netease/cloudmusic/fragment/la;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/la;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m()V

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lc;->b:Lcom/netease/cloudmusic/fragment/la;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/la;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lc;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Landroid/app/Dialog;)V

    goto :goto_0
.end method
