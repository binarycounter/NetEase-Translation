.class Lcom/netease/cloudmusic/fragment/sw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    const-string v0, "PrivateMsgDetailFragment"

    const-string v1, "mMyRunnable run()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/fragment/th;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/fragment/th;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/th;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/th;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/th;-><init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->b(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/fragment/th;)Lcom/netease/cloudmusic/fragment/th;

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sw;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->t(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/fragment/th;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/th;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
