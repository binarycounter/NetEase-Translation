.class public Lcom/netease/cloudmusic/fragment/u;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/b/a;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:Lcom/netease/cloudmusic/fragment/by;

.field private g:Lcom/netease/cloudmusic/fragment/v;

.field private h:Z

.field private i:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 44
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->a:Lcom/netease/cloudmusic/b/a;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/fragment/u$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/u$1;-><init>(Lcom/netease/cloudmusic/fragment/u;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->i:Lcom/netease/cloudmusic/activity/a;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/u;Lcom/netease/cloudmusic/fragment/by;)Lcom/netease/cloudmusic/fragment/by;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/u;->f:Lcom/netease/cloudmusic/fragment/by;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702c7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 178
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704d3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->g:Lcom/netease/cloudmusic/fragment/v;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->g:Lcom/netease/cloudmusic/fragment/v;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/v;->cancel(Z)Z

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->d:Landroid/widget/Button;

    const v1, 0x7f07037b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 176
    new-instance v0, Lcom/netease/cloudmusic/fragment/v;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/v;-><init>(Lcom/netease/cloudmusic/fragment/u;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->g:Lcom/netease/cloudmusic/fragment/v;

    .line 177
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/u;->g:Lcom/netease/cloudmusic/fragment/v;

    new-array v2, v3, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/v;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEEGxcvBiANDAAd"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 245
    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/u;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->e:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/u;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/u;->a()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/u;)Lcom/netease/cloudmusic/fragment/by;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->f:Lcom/netease/cloudmusic/fragment/by;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/u;)Lcom/netease/cloudmusic/b/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->a:Lcom/netease/cloudmusic/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/u;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/u;->b()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->d:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->e:Landroid/support/v4/app/FragmentManager;

    .line 73
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/u;->i:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEEGxcvBiANDAAd"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const v0, 0x7f0300d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 77
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/u;->a(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    .line 79
    const v0, 0x7f0e03e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    .line 80
    const v0, 0x7f0e03ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EditTextWithClear;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/cloudmusic/fragment/u$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/u$2;-><init>(Lcom/netease/cloudmusic/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 92
    const v0, 0x7f0e03eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->d:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->d:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/fragment/u$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/u$3;-><init>(Lcom/netease/cloudmusic/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0e03ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d001d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d001c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    invoke-static {v4, v5, v6, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    new-instance v1, Lcom/netease/cloudmusic/fragment/u$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/u$4;-><init>(Lcom/netease/cloudmusic/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0e03ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    new-instance v4, Landroid/text/SpannableString;

    const v1, 0x7f0705fb

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d009f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d00da

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    if-eqz v1, :cond_7

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d00da

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    invoke-static {v5, v6, v7, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v1, Lcom/netease/cloudmusic/fragment/u$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/u$5;-><init>(Lcom/netease/cloudmusic/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/u;->h:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d009e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d009e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d009e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d009e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d009e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d009e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    :cond_0
    if-eqz v2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/u;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1
    return-object v3

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d001d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d001c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0d001c

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d00dc

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0d00db

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_4

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0d00db

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_5
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(I)V

    .line 158
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0090

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->k()V

    .line 160
    return-void

    .line 158
    :cond_0
    const v0, 0x7f0d00a4

    goto :goto_0
.end method
