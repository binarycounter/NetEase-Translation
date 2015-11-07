.class Lcom/netease/cloudmusic/fragment/u$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/u;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/u;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/u$4;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "JF9RQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/u$4;->a:Lcom/netease/cloudmusic/fragment/u;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/u$4;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/by;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/u;->a(Lcom/netease/cloudmusic/fragment/u;Lcom/netease/cloudmusic/fragment/by;)Lcom/netease/cloudmusic/fragment/by;

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u$4;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/u;->c(Lcom/netease/cloudmusic/fragment/u;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0124

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/u$4;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/u;->e(Lcom/netease/cloudmusic/fragment/u;)Lcom/netease/cloudmusic/fragment/by;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 115
    return-void
.end method
