.class Lcom/netease/cloudmusic/fragment/bl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bl;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bl;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bl$1;->a:Lcom/netease/cloudmusic/fragment/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bl$1;->a:Lcom/netease/cloudmusic/fragment/bl;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl$1;->a:Lcom/netease/cloudmusic/fragment/bl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bl;->a(Lcom/netease/cloudmusic/fragment/bl;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl$1;->a:Lcom/netease/cloudmusic/fragment/bl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bl;->a(Lcom/netease/cloudmusic/fragment/bl;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/bl;->b(Landroid/os/Bundle;)V

    .line 91
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl$1;->a:Lcom/netease/cloudmusic/fragment/bl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
