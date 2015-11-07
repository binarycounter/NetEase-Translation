.class Lcom/netease/cloudmusic/activity/aa;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/aa;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 223
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aa;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->b(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aa;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->e(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 211
    new-instance v0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/aa;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->f(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/f;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/aa;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/cloudmusic/f;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/aa;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->f(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LAMCFRwvEyQCDxcLCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->setTag(Ljava/lang/Object;)V

    .line 216
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aa;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->a(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;Lcom/facebook/drawee/view/DraweeView;IZ)V

    .line 218
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 229
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
