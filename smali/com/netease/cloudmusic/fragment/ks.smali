.class Lcom/netease/cloudmusic/fragment/ks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/kp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/kp;Landroid/widget/CheckBox;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ks;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ks;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/d/j;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ks;->c:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ks;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/kt;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/kt;-><init>(Lcom/netease/cloudmusic/fragment/ks;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/d/j;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ks;->b:Ljava/util/List;

    aput-object v3, v1, v2

    .line 193
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
