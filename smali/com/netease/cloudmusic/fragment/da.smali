.class public Lcom/netease/cloudmusic/fragment/da;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v4/app/FragmentManager;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/netease/cloudmusic/module/f/d;

.field private f:Lcom/netease/cloudmusic/fragment/db;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/netease/cloudmusic/activity/ap;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/da;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    .line 311
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/da;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/da;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->b:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/da;Lcom/netease/cloudmusic/fragment/db;)Lcom/netease/cloudmusic/fragment/db;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da;->f:Lcom/netease/cloudmusic/fragment/db;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/da;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da;->e:Lcom/netease/cloudmusic/module/f/d;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/da;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/da;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da;->c:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/da;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/da;)Lcom/netease/cloudmusic/fragment/db;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->f:Lcom/netease/cloudmusic/fragment/db;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/da;)Lcom/netease/cloudmusic/module/f/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->e:Lcom/netease/cloudmusic/module/f/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/module/f/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->e:Lcom/netease/cloudmusic/module/f/d;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v9, -0x1

    const v11, 0x7f0d0094

    const v4, 0x10100a7

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    .line 64
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 65
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 66
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 69
    new-array v1, v3, [I

    aput v4, v1, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_3

    const v0, 0x7f020309

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    new-array v1, v10, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_4

    const v0, 0x7f020308

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    new-array v1, v3, [I

    aput v4, v1, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_5

    const v0, 0x7f020305

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    new-array v1, v10, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_6

    const v0, 0x7f020304

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    new-array v1, v3, [I

    aput v4, v1, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_7

    const v0, 0x7f020305

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    new-array v1, v10, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_8

    const v0, 0x7f020304

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    new-array v1, v3, [I

    aput v4, v1, v10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_9

    const v0, 0x7f020301

    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    new-array v1, v10, [I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_a

    const v0, 0x7f020300

    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    const v0, 0x7f0300f1

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/da;->a(Landroid/view/View;)V

    .line 82
    const v0, 0x7f0e045d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->g:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0e045e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->h:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "JAAMHBAdGzAdPAYAABE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ap;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->i:Lcom/netease/cloudmusic/activity/ap;

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->i:Lcom/netease/cloudmusic/activity/ap;

    if-nez v0, :cond_b

    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    :goto_8
    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->i:Lcom/netease/cloudmusic/activity/ap;

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->i:Lcom/netease/cloudmusic/activity/ap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ap;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->i:Lcom/netease/cloudmusic/activity/ap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/da;->i:Lcom/netease/cloudmusic/activity/ap;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/ap;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/da;->i:Lcom/netease/cloudmusic/activity/ap;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/ap;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JAAMHAAdGzAd"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    .line 125
    :goto_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->b:Landroid/support/v4/app/FragmentManager;

    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    new-instance v1, Lcom/netease/cloudmusic/fragment/da$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/da$2;-><init>(Lcom/netease/cloudmusic/fragment/da;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 138
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 139
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    div-int/lit8 v9, v0, 0x4

    .line 140
    const v0, 0x7f0e045a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {v0, v9, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    new-instance v1, Lcom/netease/cloudmusic/fragment/da$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/da$3;-><init>(Lcom/netease/cloudmusic/fragment/da;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v1, 0x7f0e0457

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {v1, v9, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    new-instance v2, Lcom/netease/cloudmusic/fragment/da$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/da$4;-><init>(Lcom/netease/cloudmusic/fragment/da;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v2, 0x7f0e0458

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 192
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {v2, v9, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    new-instance v3, Lcom/netease/cloudmusic/fragment/da$5;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/da$5;-><init>(Lcom/netease/cloudmusic/fragment/da;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v3, 0x7f0e0459

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 261
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 262
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-virtual {v3, v9, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    new-instance v5, Lcom/netease/cloudmusic/fragment/da$6;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/da$6;-><init>(Lcom/netease/cloudmusic/fragment/da;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    :goto_a
    const-string v5, "LgENFUhARHVcVw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "LgENFUhARHVcUA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 291
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v5, v0, v10

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_b
    invoke-static {v5, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 294
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v10

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_c
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 295
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v10

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_d
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 296
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v10

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_e
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 297
    return-object v4

    .line 69
    :cond_3
    const v0, 0x7f02030a

    goto/16 :goto_0

    .line 70
    :cond_4
    const v0, 0x7f020307

    goto/16 :goto_1

    .line 71
    :cond_5
    const v0, 0x7f020306

    goto/16 :goto_2

    .line 72
    :cond_6
    const v0, 0x7f020303

    goto/16 :goto_3

    .line 73
    :cond_7
    const v0, 0x7f020306

    goto/16 :goto_4

    .line 74
    :cond_8
    const v0, 0x7f020303

    goto/16 :goto_5

    .line 75
    :cond_9
    const v0, 0x7f020302

    goto/16 :goto_6

    .line 76
    :cond_a
    const v0, 0x7f0202ff

    goto/16 :goto_7

    .line 85
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->i:Lcom/netease/cloudmusic/activity/ap;

    goto/16 :goto_8

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v1

    .line 98
    goto/16 :goto_9

    .line 100
    :cond_c
    const v0, 0x7f0300f0

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 101
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/da;->a(Landroid/view/View;)V

    .line 102
    const v0, 0x7f0e045b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v1, :cond_d

    const v1, 0x7f020308

    :goto_f
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/da;->j:Z

    if-eqz v2, :cond_e

    const v2, 0x7f020309

    :goto_10
    invoke-static {v4, v1, v2, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v1, Lcom/netease/cloudmusic/fragment/da$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/da$1;-><init>(Lcom/netease/cloudmusic/fragment/da;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v3

    goto/16 :goto_9

    .line 103
    :cond_d
    const v1, 0x7f020307

    goto :goto_f

    :cond_e
    const v2, 0x7f02030a

    goto :goto_10

    .line 288
    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 293
    :cond_10
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto/16 :goto_b

    .line 294
    :cond_11
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto/16 :goto_c

    .line 295
    :cond_12
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto/16 :goto_d

    .line 296
    :cond_13
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto/16 :goto_e
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 302
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 303
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x67fdfd

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->j()V

    .line 309
    :cond_0
    return-void
.end method
