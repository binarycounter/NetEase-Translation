.class Lcom/netease/cloudmusic/fragment/ih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FragmentBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FragmentBase;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ih;->a:Lcom/netease/cloudmusic/fragment/FragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ih;->a:Lcom/netease/cloudmusic/fragment/FragmentBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ih;->a:Lcom/netease/cloudmusic/fragment/FragmentBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ih;->a:Lcom/netease/cloudmusic/fragment/FragmentBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a(Landroid/os/Bundle;)V

    .line 78
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ih;->a:Lcom/netease/cloudmusic/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
