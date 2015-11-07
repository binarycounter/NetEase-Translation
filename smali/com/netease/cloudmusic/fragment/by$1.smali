.class Lcom/netease/cloudmusic/fragment/by$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/by;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/by;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/by;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/by;->b(Lcom/netease/cloudmusic/fragment/by;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->d(Lcom/netease/cloudmusic/fragment/by;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 81
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07043d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 85
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->a(Lcom/netease/cloudmusic/fragment/by;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 56
    const-string v0, "JFxSQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->b(Lcom/netease/cloudmusic/fragment/by;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    const v0, 0x7f0702d1

    .line 65
    :cond_1
    :goto_0
    if-ltz v0, :cond_4

    .line 66
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 75
    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const v0, 0x7f0704d3

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->c(Lcom/netease/cloudmusic/fragment/by;)Lcom/netease/cloudmusic/fragment/bz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->c(Lcom/netease/cloudmusic/fragment/by;)Lcom/netease/cloudmusic/fragment/bz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/fragment/bz;->cancel(Z)Z

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bz;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f070634

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/bz;-><init>(Lcom/netease/cloudmusic/fragment/by;Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/by;->a(Lcom/netease/cloudmusic/fragment/by;Lcom/netease/cloudmusic/fragment/bz;)Lcom/netease/cloudmusic/fragment/bz;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by$1;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->c(Lcom/netease/cloudmusic/fragment/by;)Lcom/netease/cloudmusic/fragment/bz;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/bz;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
