.class Lcom/netease/cloudmusic/fragment/ff$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ff;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ff;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ff;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ff$1;->a:Lcom/netease/cloudmusic/fragment/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff$1;->a:Lcom/netease/cloudmusic/fragment/ff;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ff$1;->a:Lcom/netease/cloudmusic/fragment/ff;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ff;->a(Lcom/netease/cloudmusic/fragment/ff;)Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ff$1;->a:Lcom/netease/cloudmusic/fragment/ff;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ff;->b(Lcom/netease/cloudmusic/fragment/ff;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff$1;->a:Lcom/netease/cloudmusic/fragment/ff;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ff;->c(Lcom/netease/cloudmusic/fragment/ff;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 67
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
