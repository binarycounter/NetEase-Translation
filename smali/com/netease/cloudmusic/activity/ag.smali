.class Lcom/netease/cloudmusic/activity/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PagerListView;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v3, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 380
    :goto_1
    return v0

    .line 315
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;F)F

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;Z)Z

    goto :goto_0

    .line 321
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;Z)Z

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/netease/cloudmusic/ui/h;->a(Landroid/view/View;II)Lcom/netease/cloudmusic/ui/j;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/netease/cloudmusic/ui/h;->a(Landroid/view/View;II)Lcom/netease/cloudmusic/ui/j;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 334
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 335
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(Lcom/netease/cloudmusic/activity/ArtistActivity;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 336
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;F)F

    goto :goto_0

    .line 339
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->e(Lcom/netease/cloudmusic/activity/ArtistActivity;)F

    move-result v3

    sub-float v3, v0, v3

    float-to-int v3, v3

    .line 340
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;F)F

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;Z)Z

    .line 342
    if-ltz v3, :cond_5

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ArtistActivity;->f(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v4

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;Z)Z

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->f(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v3

    if-le v0, v3, :cond_3

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->f(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v3

    if-le v0, v3, :cond_4

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    move v0, v1

    .line 360
    goto/16 :goto_1

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v4

    if-le v0, v4, :cond_0

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Lcom/netease/cloudmusic/activity/ArtistActivity;Z)Z

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->d(Lcom/netease/cloudmusic/activity/ArtistActivity;)I

    move-result v3

    if-le v0, v3, :cond_0

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ag;->b:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->c(Lcom/netease/cloudmusic/activity/ArtistActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    move v0, v1

    .line 374
    goto/16 :goto_1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
