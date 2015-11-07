.class Lcom/netease/cloudmusic/fragment/fo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fo;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fo;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fo$2;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$2;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$2;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method
