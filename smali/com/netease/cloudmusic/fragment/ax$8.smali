.class Lcom/netease/cloudmusic/fragment/ax$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ax;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ax;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ax;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ax$8;->a:Lcom/netease/cloudmusic/fragment/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax$8;->a:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax$8;->a:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 369
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/activity/DeprecateTencentAccountActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 371
    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->F()V

    goto :goto_0
.end method
