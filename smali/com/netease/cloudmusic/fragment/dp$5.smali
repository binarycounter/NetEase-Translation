.class Lcom/netease/cloudmusic/fragment/dp$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/netease/cloudmusic/fragment/dp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dp;Lcom/netease/cloudmusic/activity/MainActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dp$5;->d:Lcom/netease/cloudmusic/fragment/dp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dp$5;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/dp$5;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/dp$5;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 151
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$5;->d:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->b(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/adapter/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ds;->b()V

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    const v0, 0x7f070624

    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 146
    return v2
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$5;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/dp$5$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dp$5$1;-><init>(Lcom/netease/cloudmusic/fragment/dp$5;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method
