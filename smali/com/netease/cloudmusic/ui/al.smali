.class public Lcom/netease/cloudmusic/ui/al;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;Landroid/view/View;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/al;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 352
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/al;->e:Z

    .line 362
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/al;->setDuration(J)V

    .line 363
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    .line 364
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/al;->c:I

    .line 365
    iput p4, p0, Lcom/netease/cloudmusic/ui/al;->d:I

    .line 366
    iget v0, p0, Lcom/netease/cloudmusic/ui/al;->d:I

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/al;)I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/netease/cloudmusic/ui/al;->d:I

    return v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 374
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 376
    iget v0, p0, Lcom/netease/cloudmusic/ui/al;->d:I

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/al;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 412
    :cond_0
    :goto_1
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/al;->c:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/al;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 382
    :cond_2
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/al;->e:Z

    if-nez v2, :cond_0

    .line 384
    iget v2, p0, Lcom/netease/cloudmusic/ui/al;->d:I

    if-nez v2, :cond_5

    .line 385
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/al;->c:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 386
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 387
    new-array v2, v4, [I

    .line 388
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 389
    new-array v3, v4, [I

    .line 390
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/al;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->getLocationInWindow([I)V

    .line 391
    aget v3, v3, v1

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/al;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/al;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v4

    sub-int/2addr v3, v4

    .line 392
    aget v4, v2, v1

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v3, :cond_3

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/al;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    aget v2, v2, v1

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->smoothScrollBy(II)V

    move v0, v1

    .line 402
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/al;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ao;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 403
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/al;->a:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/ui/am;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/ui/am;-><init>(Lcom/netease/cloudmusic/ui/al;)V

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x1f4

    :goto_3
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_4
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/al;->e:Z

    goto/16 :goto_1

    .line 397
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 400
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/al;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/al;->c:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 403
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3
.end method
