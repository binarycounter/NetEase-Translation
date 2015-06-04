.class Lcom/netease/cloudmusic/fragment/kq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/kp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/kp;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kq;->a:Lcom/netease/cloudmusic/fragment/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kq;->a:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/d/j;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kq;->a:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/kr;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/kr;-><init>(Lcom/netease/cloudmusic/fragment/kq;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/d/j;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/k;)V

    new-array v1, v3, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/kq;->a:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 151
    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/li;->d()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
