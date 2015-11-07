.class Lcom/netease/cloudmusic/fragment/da$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/da$5;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/da$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/da$5;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da$5$1;->a:Lcom/netease/cloudmusic/fragment/da$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5$1;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5$1;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v1, "NQICBh8fBigxFwsJFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/da$5$1;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/da$5$1;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/da;->b(Lcom/netease/cloudmusic/fragment/da;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5$1;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/da;->a(Lcom/netease/cloudmusic/fragment/da;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0124

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/da$5$1;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/da;->c(Lcom/netease/cloudmusic/fragment/da;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method
