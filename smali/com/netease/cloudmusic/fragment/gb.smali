.class Lcom/netease/cloudmusic/fragment/gb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fx;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/fragment/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/fragment/fx;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0138

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/fragment/fx;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 492
    return-void
.end method
