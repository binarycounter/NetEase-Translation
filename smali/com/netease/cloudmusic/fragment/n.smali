.class public Lcom/netease/cloudmusic/fragment/n;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:Lcom/netease/cloudmusic/fragment/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/n;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/fragment/n;->f:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/n;)Lcom/netease/cloudmusic/fragment/o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->g:Lcom/netease/cloudmusic/fragment/o;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/n;Lcom/netease/cloudmusic/fragment/o;)Lcom/netease/cloudmusic/fragment/o;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/n;->g:Lcom/netease/cloudmusic/fragment/o;

    return-object p1
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 102
    invoke-static {v2}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/n;->f:I

    .line 104
    iget v0, p0, Lcom/netease/cloudmusic/fragment/n;->f:I

    if-ne v0, v2, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f0700c8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/n$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/n$1;-><init>(Lcom/netease/cloudmusic/fragment/n;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0

    .line 115
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/n;->f:I

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->a:Landroid/widget/TextView;

    const v1, 0x7f0700ce

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/module/f/a;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/netease/cloudmusic/fragment/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f07021e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/n$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/n$2;-><init>(Lcom/netease/cloudmusic/fragment/n;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0705e1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/n;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/n$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/n$3;-><init>(Lcom/netease/cloudmusic/fragment/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->d:Landroid/widget/TextView;

    const v1, -0x4c4c4d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    const v0, 0x7f0300d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0e03e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0e03e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 54
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/n;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0200c3

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const v0, 0x7f0e03e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->d:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e03e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e03e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->e:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    :cond_0
    return-object v1

    .line 54
    :cond_1
    const v0, 0x7f0200c2

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/n;->b(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method
