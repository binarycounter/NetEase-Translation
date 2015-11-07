.class Lcom/netease/cloudmusic/fragment/gl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gl;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gl$2;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl$2;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gl$2;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gl;->a(Lcom/netease/cloudmusic/fragment/gl;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl$2;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method
