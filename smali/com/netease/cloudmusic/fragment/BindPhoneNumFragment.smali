.class public Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:Ljava/lang/String; = "action"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Lcom/netease/cloudmusic/fragment/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->i:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)Lcom/netease/cloudmusic/fragment/bd;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->j:Lcom/netease/cloudmusic/fragment/bd;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;Lcom/netease/cloudmusic/fragment/bd;)Lcom/netease/cloudmusic/fragment/bd;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->j:Lcom/netease/cloudmusic/fragment/bd;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->i:I

    .line 97
    iget v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->i:I

    if-ne v0, v2, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02e9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->e:Landroid/widget/Button;

    const v1, 0x7f0c02e4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ay;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ay;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 96
    goto :goto_0

    .line 108
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->i:I

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c02f4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0c02ee

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/BindedAccount;->getCellphoneNum()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->f()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->e:Landroid/widget/Button;

    const v1, 0x7f0c02ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/fragment/az;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/az;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0c02f0

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bb;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bb;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->f()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->g:Landroid/widget/TextView;

    const v1, -0x4c4c4d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f0300a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0b02e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b02e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->e:Landroid/widget/Button;

    .line 52
    const v0, 0x7f0b02e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->g:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b02e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->f:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b02e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->h:Landroid/widget/LinearLayout;

    .line 55
    return-object v1
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->a(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method
