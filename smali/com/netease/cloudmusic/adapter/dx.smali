.class Lcom/netease/cloudmusic/adapter/dx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/dw;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dw;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dx;->a:Lcom/netease/cloudmusic/adapter/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const v0, 0x7f0e05a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dx;->b:Landroid/widget/RelativeLayout;

    .line 114
    const v0, 0x7f0e05a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dx;->c:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0e05a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dx;->d:Landroid/widget/TextView;

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/dw;->a(Lcom/netease/cloudmusic/adapter/dw;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/dx;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dx;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v2, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dx;->a:Lcom/netease/cloudmusic/adapter/dw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dw;->b(Lcom/netease/cloudmusic/adapter/dw;)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/utils/ax;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/dx;->a:Lcom/netease/cloudmusic/adapter/dw;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/dw;->m:Landroid/content/Context;

    new-instance v5, Lcom/netease/cloudmusic/adapter/dx$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/adapter/dx$1;-><init>(Lcom/netease/cloudmusic/adapter/dx;)V

    invoke-direct {v3, v4, v5}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dx;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getTips()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YE1NQB8="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getDistance()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LgM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dx;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f07042d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getLocation()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dx;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/dx$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/dx$2;-><init>(Lcom/netease/cloudmusic/adapter/dx;Lcom/netease/cloudmusic/meta/NearbyTrack;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    :cond_0
    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getDistance()F

    move-result v0

    goto :goto_1
.end method
