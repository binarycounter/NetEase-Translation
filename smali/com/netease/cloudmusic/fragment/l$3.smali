.class Lcom/netease/cloudmusic/fragment/l$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/l;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/l$3;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$3;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "LF9SRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$3;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e009b

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/l$3;->a:Lcom/netease/cloudmusic/fragment/l;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/l$3;->a:Lcom/netease/cloudmusic/fragment/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v4, Lcom/netease/cloudmusic/fragment/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/d;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/d;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/l;->a(Lcom/netease/cloudmusic/fragment/l;Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/fragment/d;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method
