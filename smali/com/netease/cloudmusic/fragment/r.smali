.class public Lcom/netease/cloudmusic/fragment/r;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Lcom/netease/cloudmusic/b/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v4/app/FragmentManager;

.field private i:Z

.field private j:Lcom/netease/cloudmusic/fragment/t;

.field private k:Lcom/netease/cloudmusic/fragment/s;

.field private l:Landroid/os/CountDownTimer;

.field private m:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 45
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->b:Lcom/netease/cloudmusic/b/a;

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/fragment/r$1;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/r$1;-><init>(Lcom/netease/cloudmusic/fragment/r;JJ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->l:Landroid/os/CountDownTimer;

    .line 79
    new-instance v0, Lcom/netease/cloudmusic/fragment/r$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/r$2;-><init>(Lcom/netease/cloudmusic/fragment/r;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->m:Lcom/netease/cloudmusic/activity/a;

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/r;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/r;Lcom/netease/cloudmusic/fragment/s;)Lcom/netease/cloudmusic/fragment/s;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/r;->k:Lcom/netease/cloudmusic/fragment/s;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/r;Lcom/netease/cloudmusic/fragment/t;)Lcom/netease/cloudmusic/fragment/t;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/r;->j:Lcom/netease/cloudmusic/fragment/t;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/r;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/r;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/ui/EditTextWithClear;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/fragment/s;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->k:Lcom/netease/cloudmusic/fragment/s;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/r;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->h:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/fragment/t;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->j:Lcom/netease/cloudmusic/fragment/t;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->b:Lcom/netease/cloudmusic/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/r;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->l:Landroid/os/CountDownTimer;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0d009a

    const/4 v6, 0x2

    const v1, 0x7f0d009f

    const v5, 0x7f0d009e

    const/4 v7, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    .line 125
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/r;->m:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 126
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/r;->i:Z

    .line 127
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/r;->h:Landroid/support/v4/app/FragmentManager;

    .line 128
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "NgEWABoVKzEXExc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:I

    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    const-string v2, "NQYMHBwvGjAD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "NQYMHBwvGjAD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->c:Ljava/lang/String;

    .line 133
    :cond_0
    const v0, 0x7f0300e5

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 134
    const v0, 0x7f0702c9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/r;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 135
    const v0, 0x7f0e0433

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const v0, 0x7f0e0434

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 137
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/r;->i:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setHintTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    :cond_1
    const v0, 0x7f0e00a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    .line 144
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/r;->i:Z

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setHintTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 150
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/r;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->e:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setVisibility(I)V

    .line 153
    :cond_3
    const v0, 0x7f0e0435

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->g:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e0436

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->f:Landroid/widget/TextView;

    .line 155
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/r;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/r;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/r;->i:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0d00da

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 158
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/r;->i:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0d00da

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    invoke-static {v4, v1, v5, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0705fa

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/r;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/r$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/r$3;-><init>(Lcom/netease/cloudmusic/fragment/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 174
    return-object v2

    .line 156
    :cond_4
    const v0, 0x7f0d00dc

    goto :goto_0

    .line 157
    :cond_5
    const v0, 0x7f0d00db

    goto :goto_1

    .line 158
    :cond_6
    const v0, 0x7f0d00db

    goto :goto_2
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 179
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 180
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/r$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/r$4;-><init>(Lcom/netease/cloudmusic/fragment/r;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r;->d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->requestFocus()Z

    .line 190
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 195
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/r;->d:Lcom/netease/cloudmusic/ui/EditTextWithClear;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 196
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 197
    return-void
.end method
