.class public Lcom/netease/cloudmusic/fragment/LoginFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v4/app/FragmentManager;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/netease/cloudmusic/utils/co;

.field private f:Lcom/netease/cloudmusic/fragment/ni;

.field private g:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/netease/cloudmusic/activity/gp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/LoginFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 346
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LoginFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->b:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LoginFragment;Lcom/netease/cloudmusic/fragment/ni;)Lcom/netease/cloudmusic/fragment/ni;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->f:Lcom/netease/cloudmusic/fragment/ni;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LoginFragment;Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->g:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LoginFragment;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->e:Lcom/netease/cloudmusic/utils/co;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 307
    const-string v0, ""

    .line 308
    packed-switch p1, :pswitch_data_0

    .line 340
    :pswitch_0
    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    return-void

    .line 310
    :pswitch_1
    const v0, 0x7f0c0039

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_2
    const v0, 0x7f0c003a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :pswitch_3
    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :pswitch_4
    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :pswitch_5
    const v0, 0x7f0c003d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :pswitch_6
    const v0, 0x7f0c003e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :pswitch_7
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :pswitch_8
    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :pswitch_9
    const v0, 0x7f0c02ea

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :pswitch_a
    const v0, 0x7f0c02eb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LoginFragment;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/LoginFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->c:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/netease/cloudmusic/fragment/LoginFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/LoginFragment;)Lcom/netease/cloudmusic/fragment/ni;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->f:Lcom/netease/cloudmusic/fragment/ni;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/LoginFragment;)Lcom/netease/cloudmusic/utils/co;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->e:Lcom/netease/cloudmusic/utils/co;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/LoginFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->g:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/utils/co;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->e:Lcom/netease/cloudmusic/utils/co;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 69
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 70
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 71
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 72
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const v0, 0x7f0300bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0b0357

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->h:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b0358

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->i:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v6, Lcom/netease/cloudmusic/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/gp;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->j:Lcom/netease/cloudmusic/activity/gp;

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->j:Lcom/netease/cloudmusic/activity/gp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->j:Lcom/netease/cloudmusic/activity/gp;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->j:Lcom/netease/cloudmusic/activity/gp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/gp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->j:Lcom/netease/cloudmusic/activity/gp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/gp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->j:Lcom/netease/cloudmusic/activity/gp;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/gp;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->j:Lcom/netease/cloudmusic/activity/gp;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/gp;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v0, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020300

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202ff

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v0, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v0, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v0, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v6, "type"

    const-string v7, "anonymous"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v6, "page"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->b:Landroid/support/v4/app/FragmentManager;

    .line 135
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    new-instance v6, Lcom/netease/cloudmusic/fragment/nb;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/fragment/nb;-><init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 147
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f09009a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 148
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/app/Activity;)I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    div-int/lit8 v6, v0, 0x4

    .line 149
    const v0, 0x7f0b0355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    new-instance v5, Lcom/netease/cloudmusic/fragment/nc;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/nc;-><init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0b0352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v2, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    new-instance v2, Lcom/netease/cloudmusic/fragment/nd;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nd;-><init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0b0353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    new-instance v2, Lcom/netease/cloudmusic/fragment/ne;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ne;-><init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const v0, 0x7f0b0354

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 262
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    new-instance v2, Lcom/netease/cloudmusic/fragment/nh;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nh;-><init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    :goto_2
    return-object v1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LoginFragment;->j:Lcom/netease/cloudmusic/activity/gp;

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 101
    :cond_2
    const v0, 0x7f0300bc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v1, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020300

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 103
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202ff

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 104
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v1, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 105
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v1, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 108
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v1, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 109
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    const v1, 0x7f0b0356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0202ff

    const v8, 0x7f020300

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static {v6, v7, v8, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    new-instance v6, Lcom/netease/cloudmusic/fragment/mz;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/fragment/mz;-><init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 289
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 298
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x67fdfd

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->g()V

    .line 304
    :cond_0
    return-void
.end method
