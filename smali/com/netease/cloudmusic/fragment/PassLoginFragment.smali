.class public Lcom/netease/cloudmusic/fragment/PassLoginFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

.field private b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private c:Landroid/widget/Button;

.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:Lcom/netease/cloudmusic/fragment/qr;

.field private f:Lcom/netease/cloudmusic/activity/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/fragment/qm;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/qm;-><init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->f:Lcom/netease/cloudmusic/activity/g;

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0c001a

    const/4 v5, 0x1

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0036

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 152
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0037

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->e:Lcom/netease/cloudmusic/fragment/qr;

    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->e:Lcom/netease/cloudmusic/fragment/qr;

    invoke-virtual {v2, v5}, Lcom/netease/cloudmusic/fragment/qr;->cancel(Z)Z

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->c:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(I)V

    .line 150
    new-instance v2, Lcom/netease/cloudmusic/fragment/qr;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, p0, v4}, Lcom/netease/cloudmusic/fragment/qr;-><init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->e:Lcom/netease/cloudmusic/fragment/qr;

    .line 151
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->e:Lcom/netease/cloudmusic/fragment/qr;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/qr;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 200
    const-string v0, ""

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 227
    :pswitch_0
    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    return-void

    .line 203
    :pswitch_1
    const v0, 0x7f0c0039

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_2
    const v0, 0x7f0c003a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :pswitch_3
    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_4
    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_5
    const v0, 0x7f0c003d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_6
    const v0, 0x7f0c003e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :pswitch_7
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_8
    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PassLoginFragment;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->d:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->c:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->d:Landroid/support/v4/app/FragmentManager;

    .line 72
    const v0, 0x7f0300c9

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->f:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 74
    const v0, 0x7f0b037a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    new-instance v2, Lcom/netease/cloudmusic/a/a;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "loginSucAccount"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f0b037b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    new-instance v2, Lcom/netease/cloudmusic/fragment/qn;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qn;-><init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 89
    const v0, 0x7f0b037c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->c:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->c:Landroid/widget/Button;

    new-instance v2, Lcom/netease/cloudmusic/fragment/qo;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qo;-><init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0b037d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f0c0143

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v2, Lcom/netease/cloudmusic/fragment/qp;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/qp;-><init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(I)V

    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->h()V

    .line 118
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 123
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/qq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/qq;-><init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->requestFocus()Z

    .line 133
    return-void
.end method
