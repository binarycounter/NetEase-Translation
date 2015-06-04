.class public Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field public a:Lcom/netease/cloudmusic/activity/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/g;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/g;

    invoke-interface {v0}, Lcom/netease/cloudmusic/activity/g;->a()V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/activity/g;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/g;

    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->invalidateOptionsMenu()V

    .line 47
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/g;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->clear()V

    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/g;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/activity/g;->a(Lcom/actionbarsherlock/view/Menu;)V

    .line 24
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/g;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->a:Lcom/netease/cloudmusic/activity/g;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/activity/g;->a(Lcom/actionbarsherlock/view/MenuItem;)V

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method
