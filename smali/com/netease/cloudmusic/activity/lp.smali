.class Lcom/netease/cloudmusic/activity/lp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ew;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 398
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->Q:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->R:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->U:[Ljava/lang/Long;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->f(Z)V

    .line 402
    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->e(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->f(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;Z)Z

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->a()V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Lcom/netease/cloudmusic/activity/PlayerActivity;Z)V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;Z)Z

    .line 371
    if-eqz p1, :cond_2

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->Q:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->R:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->b(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->U:[Ljava/lang/Long;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->f(Z)V

    .line 391
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 394
    :cond_1
    return-void

    .line 375
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 376
    const-string v0, "g1151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 377
    const-string v0, "g115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-eqz p3, :cond_3

    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 379
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->c()V

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->a()V

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 378
    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    .line 384
    :cond_4
    if-eqz p2, :cond_0

    .line 385
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->c()V

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->g(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/lu;->a()V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 406
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->P:[Ljava/lang/String;

    aget-object v1, v1, v5

    move-object v2, v1

    .line 407
    :goto_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->V:[Ljava/lang/String;

    aget-object v1, v1, v5

    .line 406
    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void

    .line 407
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->P:[Ljava/lang/String;

    aget-object v1, v1, v4

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->P:[Ljava/lang/String;

    aget-object v1, v1, v6

    move-object v2, v1

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->V:[Ljava/lang/String;

    aget-object v1, v1, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lp;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->V:[Ljava/lang/String;

    aget-object v1, v1, v6

    goto :goto_1
.end method
