.class public Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$RecyclingImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 920
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 925
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 963
    instance-of v0, p0, Lcom/netease/cloudmusic/adapter/fn;

    if-eqz v0, :cond_1

    .line 965
    check-cast p0, Lcom/netease/cloudmusic/adapter/fn;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fn;->a(Z)V

    .line 973
    :cond_0
    return-void

    .line 966
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 968
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 969
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 970
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 933
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 935
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 936
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$RecyclingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 947
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 953
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$RecyclingImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 954
    return-void
.end method
