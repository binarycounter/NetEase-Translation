.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 504
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 505
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->w:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->x:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Ljava/lang/String;)V

    .line 507
    return-void

    .line 504
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
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->i(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;Z)Z

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;Z)Z

    .line 481
    if-eqz p1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->w:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->x:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Ljava/lang/String;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 485
    const-string v0, "Il9SR0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 486
    const-string v0, "Il9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    if-eqz p3, :cond_2

    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(IIILjava/lang/Object;)V

    .line 488
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->j(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->j(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->c()V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->c(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->b(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 487
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 493
    :cond_3
    if-eqz p2, :cond_0

    .line 494
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->j(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->j(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->c()V

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->c(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->b(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 511
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->j(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->v:[Ljava/lang/String;

    aget-object v1, v1, v4

    move-object v2, v1

    .line 512
    :goto_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->B:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 511
    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    return-void

    .line 512
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->v:[Ljava/lang/String;

    aget-object v1, v1, v5

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->v:[Ljava/lang/String;

    aget-object v1, v1, v6

    move-object v2, v1

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->B:[Ljava/lang/String;

    aget-object v1, v1, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$7;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->B:[Ljava/lang/String;

    aget-object v1, v1, v6

    goto :goto_1
.end method
