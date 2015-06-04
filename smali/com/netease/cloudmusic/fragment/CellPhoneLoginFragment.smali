.class public Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/c/e;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

.field private g:Lcom/netease/cloudmusic/fragment/bs;

.field private h:Lcom/netease/cloudmusic/activity/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->a:Lcom/netease/cloudmusic/c/e;

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/fragment/bn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bn;-><init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->h:Lcom/netease/cloudmusic/activity/g;

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->f:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01c1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 153
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01cf

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->g:Lcom/netease/cloudmusic/fragment/bs;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->g:Lcom/netease/cloudmusic/fragment/bs;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/bs;->cancel(Z)Z

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->d:Landroid/widget/Button;

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 151
    new-instance v0, Lcom/netease/cloudmusic/fragment/bs;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/bs;-><init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->g:Lcom/netease/cloudmusic/fragment/bs;

    .line 152
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->g:Lcom/netease/cloudmusic/fragment/bs;

    new-array v2, v3, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/bs;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "login_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->e:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->a()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->f:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Lcom/netease/cloudmusic/c/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->a:Lcom/netease/cloudmusic/c/e;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->d:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->e:Landroid/support/v4/app/FragmentManager;

    .line 71
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->h:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "login_record"

    invoke-virtual {v0, v1, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    const-string v1, "phone_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const v0, 0x7f0300a8

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 75
    const v0, 0x7f0b02eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b:Landroid/widget/EditText;

    .line 76
    const v0, 0x7f0b02ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->c:Landroid/widget/EditText;

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bo;-><init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 92
    const v0, 0x7f0b02ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->d:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bp;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bp;-><init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0b02ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    new-instance v1, Lcom/netease/cloudmusic/fragment/bq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bq;-><init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0b02ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    new-instance v1, Landroid/text/SpannableString;

    const v3, 0x7f0c0144

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v1, Lcom/netease/cloudmusic/fragment/br;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/br;-><init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-object v2
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(I)V

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->h()V

    .line 135
    return-void
.end method
