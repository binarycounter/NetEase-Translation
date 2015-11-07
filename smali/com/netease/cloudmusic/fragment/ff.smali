.class public Lcom/netease/cloudmusic/fragment/ff;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

.field private b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private c:Landroid/widget/Button;

.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:Lcom/netease/cloudmusic/fragment/fg;

.field private f:Z

.field private g:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ff;->f:Z

    .line 54
    new-instance v0, Lcom/netease/cloudmusic/fragment/ff$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ff$1;-><init>(Lcom/netease/cloudmusic/fragment/ff;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->g:Lcom/netease/cloudmusic/activity/a;

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ff;)Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f07037b

    const/4 v5, 0x1

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702d8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 171
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702d9

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ff;->e:Lcom/netease/cloudmusic/fragment/fg;

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ff;->e:Lcom/netease/cloudmusic/fragment/fg;

    invoke-virtual {v2, v5}, Lcom/netease/cloudmusic/fragment/fg;->cancel(Z)Z

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ff;->c:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(I)V

    .line 169
    new-instance v2, Lcom/netease/cloudmusic/fragment/fg;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, p0, v4}, Lcom/netease/cloudmusic/fragment/fg;-><init>(Lcom/netease/cloudmusic/fragment/ff;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ff;->e:Lcom/netease/cloudmusic/fragment/fg;

    .line 170
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ff;->e:Lcom/netease/cloudmusic/fragment/fg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/fg;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 219
    const-string v0, ""

    .line 220
    packed-switch p1, :pswitch_data_0

    .line 246
    :pswitch_0
    const v0, 0x7f070723

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    return-void

    .line 222
    :pswitch_1
    const v0, 0x7f070782

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_2
    const v0, 0x7f070781

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_3
    const v0, 0x7f070783

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :pswitch_4
    const v0, 0x7f070747

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_5
    const v0, 0x7f070759

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_6
    const v0, 0x7f070758

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_7
    const v0, 0x7f070233

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_8
    const v0, 0x7f070635

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
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

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ff;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ff;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ff;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ff;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->d:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ff;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ff;->a()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ff;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->c:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v7, 0x7f0d00db

    const v11, 0x7f0d00da

    const/4 v10, 0x2

    const/4 v9, 0x0

    const v8, 0x7f0d009e

    .line 73
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->d:Landroid/support/v4/app/FragmentManager;

    .line 74
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ff;->f:Z

    .line 75
    const v0, 0x7f0300f9

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ff;->a(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ff;->g:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 78
    const v0, 0x7f0e0471

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    new-instance v1, Lcom/netease/cloudmusic/adapter/a;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/netease/cloudmusic/adapter/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    const v0, 0x7f0e0472

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ff$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ff$2;-><init>(Lcom/netease/cloudmusic/fragment/ff;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setCursorVisible(Z)V

    .line 92
    const v0, 0x7f0e0473

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->c:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->c:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ff$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ff$3;-><init>(Lcom/netease/cloudmusic/fragment/ff;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0e0474

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    new-instance v3, Landroid/text/SpannableString;

    const v1, 0x7f07021f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ff;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v9, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ff;->f:Z

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d009f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ff;->f:Z

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ff;->f:Z

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    invoke-static {v4, v5, v6, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v1, Lcom/netease/cloudmusic/fragment/ff$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ff$4;-><init>(Lcom/netease/cloudmusic/fragment/ff;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ff;->f:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setHintTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setHintTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->b:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "KQEEGxcjASYvABEWBRox"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-object v2

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d00dc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_2
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 133
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    const v1, 0x7f070373

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(I)V

    .line 135
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ff;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0090

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->k()V

    .line 137
    return-void

    .line 135
    :cond_0
    const v0, 0x7f0d00a4

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 142
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/ff$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ff$5;-><init>(Lcom/netease/cloudmusic/fragment/ff;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ff;->a:Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;->requestFocus()Z

    .line 152
    return-void
.end method
