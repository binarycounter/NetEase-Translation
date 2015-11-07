.class public Lcom/netease/cloudmusic/ui/PlayerProgramImageView;
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

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerProgramImageView;->a:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerProgramImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerProgramImageView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerProgramImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerProgramImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PlayerProgramImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PlayerProgramImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    return-void
.end method
