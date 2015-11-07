.class public Lcom/netease/cloudmusic/activity/SharePanelActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/netease/cloudmusic/theme/b;

.field private h:Lcom/netease/cloudmusic/module/f/d;

.field private i:Lcom/netease/cloudmusic/c/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SharePanelActivity;Lcom/netease/cloudmusic/c/ad;)Lcom/netease/cloudmusic/c/ad;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->i:Lcom/netease/cloudmusic/c/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SharePanelActivity;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->h:Lcom/netease/cloudmusic/module/f/d;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 227
    invoke-static {p1}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 229
    invoke-static/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    .line 234
    return-void

    .line 231
    :cond_0
    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 250
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 262
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string v1, "JgENBhweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v1, "LAMELQwCGA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "MhY8BhAEGCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v1, "MhY8Bwsc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "MhY8FhwD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "NwsQLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SharePanelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/c/ad;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->i:Lcom/netease/cloudmusic/c/ad;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/module/f/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->h:Lcom/netease/cloudmusic/module/f/d;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g:Lcom/netease/cloudmusic/theme/b;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->h:Lcom/netease/cloudmusic/module/f/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/module/f/d;->a(IILandroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {p0}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g:Lcom/netease/cloudmusic/theme/b;

    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 73
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 74
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g:Lcom/netease/cloudmusic/theme/b;

    const v3, 0x7f0d00a4

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    const-string v1, "JgENBhweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a:Ljava/lang/String;

    .line 80
    const-string v1, "LAMELQwCGA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b:Ljava/lang/String;

    .line 81
    const-string v1, "MhY8BhAEGCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->c:Ljava/lang/String;

    .line 82
    const-string v1, "MhY8Bwsc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d:Ljava/lang/String;

    .line 83
    const-string v1, "MhY8FhwD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e:Ljava/lang/String;

    .line 84
    const-string v1, "NwsQLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f:I

    .line 86
    const v0, 0x7f0e02b1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 87
    const v0, 0x7f0e0066

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    const v1, 0x7f0e02b2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    .line 90
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 92
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    const v3, 0x43898000    # 275.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v10, :cond_0

    .line 96
    int-to-double v6, v6

    const-wide v8, 0x3fe3c6a7ef9db22dL    # 0.618

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 97
    if-ge v2, v3, :cond_0

    .line 101
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g:Lcom/netease/cloudmusic/theme/b;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v11}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v2, Lcom/netease/cloudmusic/activity/cx;

    const/4 v3, 0x1

    const v4, 0x7f070784

    const v5, 0x7f020340

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/cx;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lcom/netease/cloudmusic/activity/cx;

    const v3, 0x7f070694

    const v4, 0x7f02033c

    invoke-direct {v2, p0, v10, v3, v4}, Lcom/netease/cloudmusic/activity/cx;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Lcom/netease/cloudmusic/activity/cx;

    const v3, 0x7f0706ed

    const v4, 0x7f02033e

    invoke-direct {v2, p0, v11, v3, v4}, Lcom/netease/cloudmusic/activity/cx;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v2, Lcom/netease/cloudmusic/activity/cx;

    const/4 v3, 0x4

    const v4, 0x7f0705e5

    const v5, 0x7f02033a

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/cx;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v2, Lcom/netease/cloudmusic/activity/cx;

    const/4 v3, 0x5

    const v4, 0x7f0701c6

    const v5, 0x7f020324

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/cx;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, Lcom/netease/cloudmusic/activity/cx;

    const/4 v3, 0x6

    const v4, 0x7f070789

    const v5, 0x7f020342

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/cx;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lcom/netease/cloudmusic/activity/cv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/cv;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;)V

    .line 112
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/f;)V

    .line 113
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/activity/cv;->a(Ljava/util/List;)V

    .line 114
    return-void

    :cond_0
    move v2, v3

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 119
    invoke-virtual {p0, v0, v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->overridePendingTransition(II)V

    .line 120
    return-void
.end method
