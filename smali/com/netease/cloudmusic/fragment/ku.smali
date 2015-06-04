.class Lcom/netease/cloudmusic/fragment/ku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/kp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/kp;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ku;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/d/j;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ku;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/kv;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/kv;-><init>(Lcom/netease/cloudmusic/fragment/ku;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/d/j;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ku;->b:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 228
    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/li;->d()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
