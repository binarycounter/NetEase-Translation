.class Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout$1;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->b(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->invalidate()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->c(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)I

    move-result v0

    sub-int/2addr v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->e(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->e(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;->a()V

    .line 200
    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)F

    move-result v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0, p1, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;Landroid/view/View;F)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 190
    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->b(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->c(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0, p1, p3}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;Landroid/view/View;F)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->d(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/e;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->b(Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method
