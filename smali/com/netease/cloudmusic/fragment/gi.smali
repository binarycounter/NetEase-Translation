.class Lcom/netease/cloudmusic/fragment/gi;
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
    .line 369
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gi;->a:Lcom/netease/cloudmusic/fragment/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gi;->a:Lcom/netease/cloudmusic/fragment/fx;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gi;->a:Lcom/netease/cloudmusic/fragment/fx;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->f()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 376
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/activity/DeprecateTencentAccountActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 381
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 378
    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->l()V

    goto :goto_0
.end method
