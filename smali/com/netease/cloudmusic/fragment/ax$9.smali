.class Lcom/netease/cloudmusic/fragment/ax$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ax;->a()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ax;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ax;I)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ax$9;->b:Lcom/netease/cloudmusic/fragment/ax;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/ax$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax$9;->b:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax$9;->b:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ax$9;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax$9;->b:Lcom/netease/cloudmusic/fragment/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 391
    :cond_0
    return-void
.end method
