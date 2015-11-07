.class public Lcom/netease/cloudmusic/fragment/bv;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/b/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v4/app/FragmentManager;

.field private i:Lcom/netease/cloudmusic/fragment/bx;

.field private j:Lcom/netease/cloudmusic/fragment/bw;

.field private k:I

.field private l:Z

.field private m:Lcom/netease/cloudmusic/activity/a;

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->a:Lcom/netease/cloudmusic/b/a;

    .line 79
    new-instance v0, Lcom/netease/cloudmusic/fragment/bv$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bv$1;-><init>(Lcom/netease/cloudmusic/fragment/bv;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->m:Lcom/netease/cloudmusic/activity/a;

    .line 110
    new-instance v0, Lcom/netease/cloudmusic/fragment/bv$2;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/bv$2;-><init>(Lcom/netease/cloudmusic/fragment/bv;JJ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->n:Landroid/os/CountDownTimer;

    .line 289
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bv;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/fragment/bv;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bv;Lcom/netease/cloudmusic/fragment/bw;)Lcom/netease/cloudmusic/fragment/bw;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bv;->j:Lcom/netease/cloudmusic/fragment/bw;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bv;Lcom/netease/cloudmusic/fragment/bx;)Lcom/netease/cloudmusic/fragment/bx;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bv;->i:Lcom/netease/cloudmusic/fragment/bx;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/fragment/bw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->j:Lcom/netease/cloudmusic/fragment/bw;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/bv;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->h:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/fragment/bx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->i:Lcom/netease/cloudmusic/fragment/bx;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/b/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->a:Lcom/netease/cloudmusic/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/bv;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/fragment/bv;->k:I

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/bv;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->n:Landroid/os/CountDownTimer;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v3, 0x7f0d00db

    const v2, 0x7f0d00da

    const v1, 0x7f0d009f

    const v8, 0x7f0d009e

    const/4 v9, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    const-string v4, "JA0XGxYe"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "NQYMHBwvGjAD"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    const-string v4, "JA0XGxYe"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/netease/cloudmusic/fragment/bv;->b:I

    .line 134
    const-string v4, "NQYMHBwvGjAD"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/bv;->c:Ljava/lang/String;

    .line 135
    const-string v4, "MQcXHhw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/bv;->k:I

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/bv;->k:I

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/LoginActivity;->setTitle(I)V

    .line 138
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->h:Landroid/support/v4/app/FragmentManager;

    .line 139
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bv;->m:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 141
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bv;->l:Z

    .line 142
    const v0, 0x7f0300e5

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 143
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/bv;->a(Landroid/view/View;)V

    .line 144
    const v0, 0x7f0e0433

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->d:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->d:Landroid/widget/TextView;

    const v5, 0x7f0702c9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/bv;->c:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/fragment/bv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const v0, 0x7f0e0434

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->e:Landroid/widget/EditText;

    .line 147
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bv;->l:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d009a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 152
    const v0, 0x7f0e0432

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0090

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 155
    :cond_1
    const v0, 0x7f0e0435

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->g:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0e0436

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->f:Landroid/widget/TextView;

    .line 157
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/bv;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 158
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bv;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bv;->l:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v8, p0, Lcom/netease/cloudmusic/fragment/bv;->l:Z

    if-eqz v8, :cond_4

    :goto_2
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    invoke-static {v6, v1, v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0705fa

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/bv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bv$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bv$3;-><init>(Lcom/netease/cloudmusic/fragment/bv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 176
    return-object v4

    .line 158
    :cond_2
    const v0, 0x7f0d00dc

    goto :goto_0

    :cond_3
    move v0, v3

    .line 159
    goto :goto_1

    :cond_4
    move v2, v3

    .line 160
    goto :goto_2
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 182
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/bv$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bv$4;-><init>(Lcom/netease/cloudmusic/fragment/bv;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 192
    return-void
.end method
