.class public Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "phone_num"

.field private static final m:I = 0x2b


# instance fields
.field private b:I

.field private c:Lcom/netease/cloudmusic/c/e;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private f:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/support/v4/app/FragmentManager;

.field private j:Lcom/netease/cloudmusic/fragment/bm;

.field private k:Lcom/netease/cloudmusic/fragment/bl;

.field private l:Landroid/os/CountDownTimer;

.field private n:Lcom/netease/cloudmusic/activity/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 43
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->c:Lcom/netease/cloudmusic/c/e;

    .line 57
    new-instance v0, Lcom/netease/cloudmusic/fragment/bh;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/bh;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;JJ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->l:Landroid/os/CountDownTimer;

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/fragment/bi;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bi;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->n:Lcom/netease/cloudmusic/activity/g;

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;Lcom/netease/cloudmusic/fragment/bl;)Lcom/netease/cloudmusic/fragment/bl;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->k:Lcom/netease/cloudmusic/fragment/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/fragment/bm;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->j:Lcom/netease/cloudmusic/fragment/bm;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->b:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->f:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/fragment/bl;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->k:Lcom/netease/cloudmusic/fragment/bl;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->i:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/fragment/bm;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->j:Lcom/netease/cloudmusic/fragment/bm;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/c/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->c:Lcom/netease/cloudmusic/c/e;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->l:Landroid/os/CountDownTimer;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->n:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 120
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->i:Landroid/support/v4/app/FragmentManager;

    .line 121
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->b:I

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->d:Ljava/lang/String;

    .line 126
    :cond_0
    const v0, 0x7f0300b6

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 127
    const v0, 0x7f0c033b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xc77f53

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    const v0, 0x7f0b033c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v0, 0x7f0b033d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 132
    const v0, 0x7f0b005c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->f:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 133
    iget v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->f:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setVisibility(I)V

    .line 136
    :cond_1
    const v0, 0x7f0b033e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->h:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b033f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->g:Landroid/widget/TextView;

    .line 138
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f0c014d

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bj;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bj;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 153
    return-object v1
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 158
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 159
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/bk;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bk;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->requestFocus()Z

    .line 169
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 175
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 176
    return-void
.end method
