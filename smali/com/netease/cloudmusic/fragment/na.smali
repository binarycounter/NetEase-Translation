.class Lcom/netease/cloudmusic/fragment/na;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/d;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/mz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mz;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/na;->a:Lcom/netease/cloudmusic/fragment/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/na;->a:Lcom/netease/cloudmusic/fragment/mz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mz;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c03e8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/na;->a:Lcom/netease/cloudmusic/fragment/mz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mz;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/na;->a:Lcom/netease/cloudmusic/fragment/mz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mz;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/na;->a:Lcom/netease/cloudmusic/fragment/mz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mz;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/na;->a:Lcom/netease/cloudmusic/fragment/mz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mz;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
