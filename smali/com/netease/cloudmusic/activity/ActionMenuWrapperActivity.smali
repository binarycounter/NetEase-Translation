.class public Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field public a:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/a;

    invoke-interface {v0}, Lcom/netease/cloudmusic/activity/a;->a()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/activity/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/a;

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->invalidateOptionsMenu()V

    .line 48
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/a;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/activity/a;->a(Landroid/view/Menu;)V

    .line 25
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/a;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/activity/a;->a(Landroid/view/MenuItem;)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
