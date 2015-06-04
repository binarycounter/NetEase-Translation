.class Lcom/netease/cloudmusic/fragment/fd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 149
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->d(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 151
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0147

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 155
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->e(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 134
    const-string v0, "a221"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->f(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/fragment/fg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->f(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/fragment/fg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/fg;->cancel(Z)Z

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fg;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/fg;-><init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->a(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;Lcom/netease/cloudmusic/fragment/fg;)Lcom/netease/cloudmusic/fragment/fg;

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->f(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/fragment/fg;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fd;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fg;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
