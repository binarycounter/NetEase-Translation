.class Lcom/netease/cloudmusic/fragment/cz$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cz;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cz;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cz$2;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$2;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cz;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz$2;->a:Lcom/netease/cloudmusic/fragment/cz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method
