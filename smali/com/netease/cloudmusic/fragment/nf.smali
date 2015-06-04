.class Lcom/netease/cloudmusic/fragment/nf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/cr;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ne;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ne;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nf;->a:Lcom/netease/cloudmusic/fragment/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nf;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nf;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v1, "platform_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nf;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/nf;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->b(Lcom/netease/cloudmusic/fragment/LoginFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nf;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b00cb

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/nf;->a:Lcom/netease/cloudmusic/fragment/ne;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/LoginFragment;->c(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method
