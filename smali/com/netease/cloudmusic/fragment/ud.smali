.class Lcom/netease/cloudmusic/fragment/ud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    move v7, v8

    .line 756
    :cond_0
    :goto_0
    return v7

    .line 698
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v7, v8

    .line 756
    goto :goto_0

    .line 700
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F

    goto :goto_1

    .line 703
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x12c

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/h;->a(Landroid/view/View;II)Lcom/netease/cloudmusic/ui/j;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 713
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 714
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 715
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F

    goto :goto_1

    .line 718
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->p(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F

    move-result v1

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 719
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F

    .line 720
    if-lez v1, :cond_7

    .line 721
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 727
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 728
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 731
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->q(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v1

    if-ge v0, v1, :cond_2

    goto/16 :goto_0

    .line 736
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v2

    if-lt v0, v2, :cond_9

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 738
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 739
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 741
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 746
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->r(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->m(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->n(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move v4, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 751
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ud;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z

    goto/16 :goto_1

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
