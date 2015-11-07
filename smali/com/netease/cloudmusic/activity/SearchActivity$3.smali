.class Lcom/netease/cloudmusic/activity/SearchActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SearchActivity$3;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity$3;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->finish()V

    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method
