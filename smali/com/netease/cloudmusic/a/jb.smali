.class Lcom/netease/cloudmusic/a/jb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ja;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ja;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jb;->a:Lcom/netease/cloudmusic/a/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const v0, 0x7f0b0475

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jb;->b:Landroid/widget/RelativeLayout;

    .line 109
    const v0, 0x7f0b0476

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jb;->c:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b0477

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jb;->d:Landroid/widget/TextView;

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/netease/cloudmusic/a/ja;->a(Lcom/netease/cloudmusic/a/ja;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    iget-object v1, p0, Lcom/netease/cloudmusic/a/jb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v2, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/jb;->a:Lcom/netease/cloudmusic/a/ja;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ja;->b(Lcom/netease/cloudmusic/a/ja;)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jb;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getTips()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%#.2f"

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

    const-string v2, "km"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/netease/cloudmusic/a/jb;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c05b5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getLocation()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jb;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netease/cloudmusic/a/jc;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/jc;-><init>(Lcom/netease/cloudmusic/a/jb;Lcom/netease/cloudmusic/meta/NearbyTrack;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getDistance()F

    move-result v0

    goto :goto_1
.end method
