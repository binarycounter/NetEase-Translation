.class public Lcom/netease/cloudmusic/ui/PlayerRadioImageView;
.super Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->a:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    return-void
.end method
