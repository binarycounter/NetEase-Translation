.class Lcom/netease/cloudmusic/fragment/as$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/as;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/as;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/as;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 153
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/as;->c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->d(Lcom/netease/cloudmusic/fragment/as;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 155
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 159
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->e(Lcom/netease/cloudmusic/fragment/as;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 138
    const-string v0, "JFxRQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->f(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/fragment/at;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->f(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/fragment/at;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/at;->cancel(Z)Z

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    new-instance v1, Lcom/netease/cloudmusic/fragment/at;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/at;-><init>(Lcom/netease/cloudmusic/fragment/as;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/as;->a(Lcom/netease/cloudmusic/fragment/as;Lcom/netease/cloudmusic/fragment/at;)Lcom/netease/cloudmusic/fragment/at;

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->f(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/fragment/at;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/as$3;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/as;->c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/at;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
