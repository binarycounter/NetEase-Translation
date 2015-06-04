.class Lcom/netease/cloudmusic/fragment/kr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/k;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/kq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/kq;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kr;->a:Lcom/netease/cloudmusic/fragment/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kr;->a:Lcom/netease/cloudmusic/fragment/kq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kq;->a:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kr;->a:Lcom/netease/cloudmusic/fragment/kq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kq;->a:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kr;->a:Lcom/netease/cloudmusic/fragment/kq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/kq;->a:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/li;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Ljava/util/Set;)Z

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kr;->a:Lcom/netease/cloudmusic/fragment/kq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kq;->a:Lcom/netease/cloudmusic/fragment/kp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_3

    if-lez p3, :cond_2

    const v0, 0x7f0c00cc

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0c00ca

    goto :goto_1

    :cond_3
    const v0, 0x7f0c00cb

    goto :goto_1
.end method
