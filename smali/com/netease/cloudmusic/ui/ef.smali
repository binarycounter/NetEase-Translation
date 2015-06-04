.class Lcom/netease/cloudmusic/ui/ef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

.field private b:Z

.field private c:I

.field private d:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V
    .locals 2

    .prologue
    .line 458
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->d:Landroid/widget/Scroller;

    .line 460
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 464
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 484
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/ef;->a()V

    .line 485
    iput v1, p0, Lcom/netease/cloudmusic/ui/ef;->c:I

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->d:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;Z)Z

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->post(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)I

    move-result v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/ef;->c:I

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ef;->d:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;I)I

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->invalidate()V

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/ef;->c:I

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->post(Ljava/lang/Runnable;)Z

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;Z)Z

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;Z)Z

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ef;->a:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;I)I

    goto :goto_0
.end method
