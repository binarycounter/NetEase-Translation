.class Lcom/netease/cloudmusic/activity/df;
.super Lcom/netease/cloudmusic/widget/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/widget/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/netease/cloudmusic/widget/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/df;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/df;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/df;->b:Landroid/content/Context;

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/df;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/df;->c:Landroid/content/res/Resources;

    .line 355
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/df;->e:I

    .line 356
    const-wide v0, 0x3fe1eb851eb851ecL    # 0.56

    iget v2, p0, Lcom/netease/cloudmusic/activity/df;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/df;->d:I

    .line 358
    :cond_0
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/df;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/netease/cloudmusic/activity/df;->d:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/df;->e:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/df;->c:Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/df;->c:Landroid/content/res/Resources;

    const v3, 0x7f020436

    .line 361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 363
    new-instance v1, Lcom/netease/cloudmusic/widget/i;

    invoke-direct {v1, v0}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/widget/i;I)V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/activity/df;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 369
    iget-object v0, p1, Lcom/netease/cloudmusic/widget/i;->itemView:Landroid/view/View;

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 370
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 371
    new-instance v1, Lcom/netease/cloudmusic/activity/df$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/activity/df$1;-><init>(Lcom/netease/cloudmusic/activity/df;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    return-void
.end method
