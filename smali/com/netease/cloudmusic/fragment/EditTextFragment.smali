.class public Lcom/netease/cloudmusic/fragment/EditTextFragment;
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

.method static synthetic a(Lcom/netease/cloudmusic/fragment/EditTextFragment;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->d:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/EditTextFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/EditTextFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->e(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->d:I

    if-le v1, v2, :cond_0

    .line 113
    const v0, 0x7f0c036a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 114
    const/4 v0, 0x0

    .line 116
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 36
    const v0, 0x7f0300da

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 39
    const-string v0, "content"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v0, "maxCount"

    const/16 v4, 0x8c

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->d:I

    .line 41
    const v0, 0x7f0b01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    const-string v4, "hint"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0b03cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->a:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0625

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->d:I

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->e(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/fr;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/fr;-><init>(Lcom/netease/cloudmusic/fragment/EditTextFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 104
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 108
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 90
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    return-void
.end method
