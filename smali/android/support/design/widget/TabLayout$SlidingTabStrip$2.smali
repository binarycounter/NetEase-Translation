.class Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;
.super Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->val$position:I

    invoke-direct {p0}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->val$position:I

    # setter for: Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I
    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->access$1702(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)I

    .line 1517
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    const/4 v1, 0x0

    # setter for: Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F
    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->access$1802(Landroid/support/design/widget/TabLayout$SlidingTabStrip;F)F

    .line 1518
    return-void
.end method

.method public onAnimationEnd(Landroid/support/design/widget/ValueAnimatorCompat;)V
    .locals 2

    .prologue
    .line 1510
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->val$position:I

    # setter for: Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I
    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->access$1702(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)I

    .line 1511
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;->this$1:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    const/4 v1, 0x0

    # setter for: Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F
    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->access$1802(Landroid/support/design/widget/TabLayout$SlidingTabStrip;F)F

    .line 1512
    return-void
.end method
