.class Lcom/netease/cloudmusic/fragment/ki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->b(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->d(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 79
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 83
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 52
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->a(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 54
    const-string v0, "a211"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->b(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const v0, 0x7f0c0149

    .line 63
    :cond_1
    :goto_0
    if-ltz v0, :cond_4

    .line 64
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    const v0, 0x7f0c01cf

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->c(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Lcom/netease/cloudmusic/fragment/kk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->c(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Lcom/netease/cloudmusic/fragment/kk;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/fragment/kk;->cancel(Z)Z

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    new-instance v2, Lcom/netease/cloudmusic/fragment/kk;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0c01d0

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/kk;-><init>(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->a(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;Lcom/netease/cloudmusic/fragment/kk;)Lcom/netease/cloudmusic/fragment/kk;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ki;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->c(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Lcom/netease/cloudmusic/fragment/kk;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/kk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
