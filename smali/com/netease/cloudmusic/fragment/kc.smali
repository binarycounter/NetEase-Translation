.class Lcom/netease/cloudmusic/fragment/kc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->b(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->d(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 99
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    const/16 v0, 0x3d

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 103
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 78
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 80
    const-string v0, "a212"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->b(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01c9

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->c(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/fragment/kg;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->c(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/fragment/kg;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/fragment/kg;->cancel(Z)Z

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    new-instance v2, Lcom/netease/cloudmusic/fragment/kg;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/kg;-><init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;Lcom/netease/cloudmusic/fragment/kg;)Lcom/netease/cloudmusic/fragment/kg;

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kc;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->c(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/fragment/kg;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/kg;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
