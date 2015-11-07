.class public Lcom/netease/cloudmusic/ui/EditTextWithInterceptKeyBack;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/d;


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EditTextWithInterceptKeyBack;->a:Lcom/netease/cloudmusic/ui/d;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithInterceptKeyBack;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EditTextWithInterceptKeyBack;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EditTextWithInterceptKeyBack;->a:Lcom/netease/cloudmusic/ui/d;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/d;->a()V

    .line 26
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
