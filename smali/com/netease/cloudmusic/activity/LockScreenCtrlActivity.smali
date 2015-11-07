.class public Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/SwitchCompat;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->d(I)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020556

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020557

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f020559

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f02055a

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->i:Landroid/widget/TextView;

    const v1, -0x31c2c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->j:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->d(I)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02055c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020557

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f020558

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f02055b

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->j:Landroid/widget/TextView;

    const v1, -0x6441d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->i:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    const v4, 0x7f020557

    const v3, -0x666667

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f020558

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f02055a

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    return-void
.end method

.method private I()Z
    .locals 2

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 137
    const v0, 0x7f070728

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->A()I

    move-result v3

    .line 144
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 145
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->k:Z

    .line 146
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->l:Z

    .line 147
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->F()V

    .line 163
    :goto_0
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    if-le v3, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 164
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h:Landroid/view/View;

    if-le v3, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g:Landroid/view/View;

    if-le v3, v1, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    .line 149
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->k:Z

    .line 150
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->l:Z

    .line 151
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->G()V

    goto :goto_0

    .line 153
    :cond_1
    if-nez v3, :cond_3

    .line 154
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->k:Z

    .line 155
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->l:Z

    .line 160
    :cond_2
    :goto_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->H()V

    goto :goto_0

    .line 156
    :cond_3
    if-ne v3, v1, :cond_2

    .line 157
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->k:Z

    .line 158
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->l:Z

    goto :goto_4

    :cond_4
    move v0, v2

    .line 163
    goto :goto_1

    :cond_5
    move v0, v2

    .line 164
    goto :goto_2

    :cond_6
    move v1, v2

    .line 165
    goto :goto_3
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->F()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->I()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->G()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->H()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f07036e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->setTitle(I)V

    .line 37
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f0e012d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 40
    const v0, 0x7f0e0185

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g:Landroid/view/View;

    .line 41
    const v0, 0x7f0e0187

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h:Landroid/view/View;

    .line 42
    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->i:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->j:Landroid/widget/TextView;

    .line 44
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->J()V

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$1;-><init>(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V

    .line 70
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$2;-><init>(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    const v0, 0x7f0e0182

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity$3;-><init>(Lcom/netease/cloudmusic/activity/LockScreenCtrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method
