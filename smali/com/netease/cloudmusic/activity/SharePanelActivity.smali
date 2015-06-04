.class public Lcom/netease/cloudmusic/activity/SharePanelActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/netease/cloudmusic/utils/co;

.field private j:Lcom/netease/cloudmusic/d/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SharePanelActivity;Lcom/netease/cloudmusic/d/ap;)Lcom/netease/cloudmusic/d/ap;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->j:Lcom/netease/cloudmusic/d/ap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SharePanelActivity;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->i:Lcom/netease/cloudmusic/utils/co;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 206
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    .line 212
    return-void

    .line 209
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
    .line 228
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 240
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "img_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "wx_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "wx_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v1, "wx_des"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v1, "res_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SharePanelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->h:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/d/ap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->j:Lcom/netease/cloudmusic/d/ap;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/utils/co;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->i:Lcom/netease/cloudmusic/utils/co;

    return-object v0
.end method


# virtual methods
.method protected j()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->i:Lcom/netease/cloudmusic/utils/co;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/co;->a(IILandroid/content/Intent;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f03005c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a:Ljava/lang/String;

    .line 72
    const-string v1, "img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d:Ljava/lang/String;

    .line 73
    const-string v1, "wx_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e:Ljava/lang/String;

    .line 74
    const-string v1, "wx_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f:Ljava/lang/String;

    .line 75
    const-string v1, "wx_des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g:Ljava/lang/String;

    .line 76
    const-string v1, "res_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;->h:I

    .line 77
    const v0, 0x7f0b01d8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v2, Lcom/netease/cloudmusic/activity/tl;

    const/4 v3, 0x1

    const v4, 0x7f0c0506

    const v5, 0x7f020330

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/tl;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lcom/netease/cloudmusic/activity/tl;

    const/4 v3, 0x2

    const v4, 0x7f0c018d

    const v5, 0x7f02032a

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/tl;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcom/netease/cloudmusic/activity/tl;

    const/4 v3, 0x3

    const v4, 0x7f0c018e

    const v5, 0x7f02032d

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/tl;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/netease/cloudmusic/activity/tl;

    const/4 v3, 0x4

    const v4, 0x7f0c018f

    const v5, 0x7f020327

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/tl;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcom/netease/cloudmusic/activity/tl;

    const/4 v3, 0x5

    const v4, 0x7f0c0190

    const v5, 0x7f020318

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/tl;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lcom/netease/cloudmusic/activity/tl;

    const/4 v3, 0x6

    const v4, 0x7f0c051d

    const v5, 0x7f020332

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/cloudmusic/activity/tl;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Lcom/netease/cloudmusic/activity/te;

    invoke-direct {v2, p0, p0}, Lcom/netease/cloudmusic/activity/te;-><init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/activity/te;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method
