.class Lcom/netease/cloudmusic/fragment/sq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sq;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sq;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method
