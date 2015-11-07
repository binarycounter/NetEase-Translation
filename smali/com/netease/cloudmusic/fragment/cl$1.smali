.class Lcom/netease/cloudmusic/fragment/cl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cl;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cl$1;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl$1;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const v0, 0x7f07033d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl$1;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl$1;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl$1;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->b(Ljava/util/Collection;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl$1;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cl$1;->a:Lcom/netease/cloudmusic/fragment/cl;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cv;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Ljava/util/Set;)V

    goto :goto_0
.end method
