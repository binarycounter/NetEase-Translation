.class Lcom/netease/cloudmusic/fragment/bv$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/bv;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bv;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->b(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->d(Lcom/netease/cloudmusic/fragment/bv;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 103
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    const/16 v0, 0x3d

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07043d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 107
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 84
    const-string v0, "JFxSQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->b(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702d7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->c(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/fragment/bw;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->c(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/fragment/bw;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/fragment/bw;->cancel(Z)Z

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bw;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/bw;-><init>(Lcom/netease/cloudmusic/fragment/bv;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;Lcom/netease/cloudmusic/fragment/bw;)Lcom/netease/cloudmusic/fragment/bw;

    .line 95
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv$1;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->c(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/fragment/bw;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/bw;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
