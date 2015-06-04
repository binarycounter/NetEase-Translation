.class public Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->d:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->e(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->d:I

    if-le v1, v2, :cond_0

    .line 107
    const v0, 0x7f0c036a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 108
    const/4 v0, 0x0

    .line 110
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 36
    const v0, 0x7f0300db

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0b03cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->a:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b03cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/fp;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/fp;-><init>(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 66
    const-string v0, "content"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v3, "maxCount"

    const/16 v4, 0x8c

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->d:I

    .line 68
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :try_start_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    const-string v3, "hint"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->d:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->e(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 102
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 87
    return-void
.end method
