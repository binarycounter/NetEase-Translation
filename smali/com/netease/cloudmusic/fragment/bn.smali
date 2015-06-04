.class Lcom/netease/cloudmusic/fragment/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bn;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bn;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bn;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->a(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 62
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bn;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bn;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->c(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 64
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
