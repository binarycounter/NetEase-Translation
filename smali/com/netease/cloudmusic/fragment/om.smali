.class Lcom/netease/cloudmusic/fragment/om;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pl;->cancel(Z)Z

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/pl;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/pl;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/fragment/pl;)Lcom/netease/cloudmusic/fragment/pl;

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/om;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->s(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pl;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pl;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
