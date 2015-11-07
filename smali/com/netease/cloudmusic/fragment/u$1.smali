.class Lcom/netease/cloudmusic/fragment/u$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/u;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/u;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/u;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/u$1;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u$1;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/u$1;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/u;->a(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/u$1;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/u;->b(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u$1;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/u;->c(Lcom/netease/cloudmusic/fragment/u;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 66
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
