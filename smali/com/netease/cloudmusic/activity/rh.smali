.class Lcom/netease/cloudmusic/activity/rh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rh;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rh;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/rh;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rh;->a:Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->finish()V

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method
