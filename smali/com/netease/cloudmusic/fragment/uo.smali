.class Lcom/netease/cloudmusic/fragment/uo;
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
    .line 498
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 555
    :cond_1
    :goto_1
    return v0

    .line 503
    :pswitch_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F

    .line 504
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Lcom/netease/cloudmusic/fragment/ProfileFragment;F)F

    .line 505
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 506
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z

    goto :goto_0

    .line 510
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->g(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 511
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z

    .line 513
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 514
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 519
    :pswitch_2
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->i(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Z

    move-result v3

    .line 520
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)Z

    .line 521
    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_4

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_4

    .line 522
    const-string v1, "m152"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)I

    .line 524
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    const v2, 0x7f0c01de

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(I)V

    goto/16 :goto_1

    .line 527
    :cond_4
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 529
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 530
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 531
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->smoothScrollTo(II)V

    .line 532
    const-string v3, "m111"

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 550
    :goto_2
    if-eq v1, v2, :cond_1

    .line 551
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->b(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)V

    goto/16 :goto_1

    .line 534
    :cond_5
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->getScrollX()I

    move-result v3

    if-lez v3, :cond_8

    .line 535
    const-string v3, "m111"

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 536
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->smoothScrollTo(II)V

    move v1, v0

    .line 537
    goto :goto_2

    .line 540
    :cond_6
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileFragment;)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 541
    const-string v3, "m111"

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 542
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->smoothScrollTo(II)V

    move v1, v0

    .line 543
    goto :goto_2

    .line 544
    :cond_7
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->getScrollX()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileFragment;)I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 545
    const-string v3, "m111"

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 546
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uo;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lcom/netease/cloudmusic/ui/ProfileHorizontalScrollView;->smoothScrollTo(II)V

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
