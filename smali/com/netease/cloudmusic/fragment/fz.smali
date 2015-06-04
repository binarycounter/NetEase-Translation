.class Lcom/netease/cloudmusic/fragment/fz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/fx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fz;->b:Lcom/netease/cloudmusic/fragment/fx;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/fz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 441
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fz;->b:Lcom/netease/cloudmusic/fragment/fx;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0138

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fz;->b:Lcom/netease/cloudmusic/fragment/fx;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 444
    return-void
.end method
