.class Lcom/netease/cloudmusic/fragment/dh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dg;

.field private b:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/dg;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dh;->a:Lcom/netease/cloudmusic/fragment/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    const v0, 0x7f0e066c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->d:Landroid/view/View;

    .line 496
    const v0, 0x7f0e066d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    .line 497
    const v0, 0x7f0e066e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->c:Landroid/widget/TextView;

    .line 498
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dh;)Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/RadioCategory;)V
    .locals 5

    .prologue
    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 502
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 503
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/cloudmusic/utils/ax;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dh;->a:Lcom/netease/cloudmusic/fragment/dg;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/dg;->a(Lcom/netease/cloudmusic/fragment/dg;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/dh$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/dh$1;-><init>(Lcom/netease/cloudmusic/fragment/dh;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 514
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dh$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/dh$2;-><init>(Lcom/netease/cloudmusic/fragment/dh;Lcom/netease/cloudmusic/meta/RadioCategory;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    return-void

    .line 510
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0706f6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    const v1, 0x7f02014c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->a(I)V

    goto :goto_0
.end method
