.class Lcom/netease/cloudmusic/fragment/ax$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ax;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ax;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ax;Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ax$7;->b:Lcom/netease/cloudmusic/fragment/ax;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ax$7;->a:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax$7;->b:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ax$7;->b:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 349
    const-string v2, "IBYXFwseFSk7EBcLORojAQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ax$7;->a:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 350
    const-class v2, Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ax$7;->b:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 352
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ax$7;->b:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e0124

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 354
    :cond_0
    return-void
.end method
