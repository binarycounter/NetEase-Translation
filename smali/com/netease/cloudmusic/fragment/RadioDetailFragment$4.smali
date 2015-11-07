.class Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

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

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    move v7, v8

    .line 317
    :cond_0
    :goto_0
    return v7

    .line 265
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v7, v8

    .line 317
    goto :goto_0

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;F)F

    goto :goto_1

    .line 270
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;F)F

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x12c

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/a;->a(Landroid/view/View;II)Lcom/netease/cloudmusic/ui/b;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 277
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;F)F

    goto :goto_1

    .line 282
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)F

    move-result v1

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 283
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;F)F

    .line 284
    if-lez v1, :cond_5

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)Z

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v1

    if-ge v0, v1, :cond_2

    goto/16 :goto_0

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v2

    if-lt v0, v2, :cond_7

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 308
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

    .line 309
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
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

    .line 311
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)Z

    goto/16 :goto_1

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
