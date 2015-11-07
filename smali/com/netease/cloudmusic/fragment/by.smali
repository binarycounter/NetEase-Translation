.class public Lcom/netease/cloudmusic/fragment/by;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/b/a;

.field private b:I

.field private c:Landroid/widget/EditText;

.field private d:Landroid/support/v4/app/FragmentManager;

.field private e:Lcom/netease/cloudmusic/fragment/bz;

.field private f:I

.field private g:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->a:Lcom/netease/cloudmusic/b/a;

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/fragment/by$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/by$1;-><init>(Lcom/netease/cloudmusic/fragment/by;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->g:Lcom/netease/cloudmusic/activity/a;

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/by;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/fragment/by;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/by;Lcom/netease/cloudmusic/fragment/bz;)Lcom/netease/cloudmusic/fragment/bz;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/by;->e:Lcom/netease/cloudmusic/fragment/bz;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/by;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/by;)Lcom/netease/cloudmusic/fragment/bz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->e:Lcom/netease/cloudmusic/fragment/bz;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/by;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->d:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/by;)Lcom/netease/cloudmusic/b/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->a:Lcom/netease/cloudmusic/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/by;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/fragment/by;->f:I

    return v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0d009e

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/by;->b:I

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->d:Landroid/support/v4/app/FragmentManager;

    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/by;->g:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 97
    const v0, 0x7f0300e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/by;->a(Landroid/view/View;)V

    .line 99
    const v0, 0x7f0e0439

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    .line 100
    iget v0, p0, Lcom/netease/cloudmusic/fragment/by;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 101
    const v0, 0x7f0700fc

    iput v0, p0, Lcom/netease/cloudmusic/fragment/by;->f:I

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    const v0, 0x7f0e0438

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/by;->f:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->setTitle(I)V

    .line 113
    return-object v1

    .line 103
    :cond_2
    const v0, 0x7f07021f

    iput v0, p0, Lcom/netease/cloudmusic/fragment/by;->f:I

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 119
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/by$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/by$2;-><init>(Lcom/netease/cloudmusic/fragment/by;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/by;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 129
    return-void
.end method
