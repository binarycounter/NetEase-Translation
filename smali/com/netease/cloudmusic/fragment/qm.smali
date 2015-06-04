.class Lcom/netease/cloudmusic/fragment/qm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qm;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qm;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qm;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qm;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->b(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qm;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->c(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 65
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
