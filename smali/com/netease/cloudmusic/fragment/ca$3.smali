.class Lcom/netease/cloudmusic/fragment/ca$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ca;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ca;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ca;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ca$3;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca$3;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ca;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    return v0
.end method
