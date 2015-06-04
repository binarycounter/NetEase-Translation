.class public Lcom/netease/cloudmusic/ui/eo;
.super Lcom/netease/cloudmusic/ui/m;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/PlayList;

.field private b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private c:Lcom/netease/cloudmusic/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Ljava/lang/String;Lcom/netease/cloudmusic/d/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 37
    if-nez p3, :cond_0

    const-string p3, ""

    .line 38
    :cond_0
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/eo;->c:Lcom/netease/cloudmusic/d/b;

    .line 39
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/eo;->a:Lcom/netease/cloudmusic/meta/PlayList;

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/eo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030064

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x7f0b01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setFocusable(Z)V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setFocusableInTouchMode(Z)V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setSingleLine(Z)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/eo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/eo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setHintTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setTextSize(IF)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setSelection(I)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    new-instance v2, Lcom/netease/cloudmusic/ui/ep;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/ep;-><init>(Lcom/netease/cloudmusic/ui/eo;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/eo;->a(I)Lcom/netease/cloudmusic/ui/m;

    .line 83
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/eo;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    .line 84
    const v0, 0x7f0c00c2

    new-instance v1, Lcom/netease/cloudmusic/ui/eq;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/ui/eq;-><init>(Lcom/netease/cloudmusic/ui/eo;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/eo;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    .line 103
    const v0, 0x7f0c00c3

    new-instance v1, Lcom/netease/cloudmusic/ui/er;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/er;-><init>(Lcom/netease/cloudmusic/ui/eo;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/eo;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/eo;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/eo;)Lcom/netease/cloudmusic/d/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->c:Lcom/netease/cloudmusic/d/b;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/eo;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eo;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/eo;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/m;->cancel()V

    .line 32
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/ui/es;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/es;-><init>(Lcom/netease/cloudmusic/ui/eo;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method
