.class Lcom/netease/cloudmusic/activity/PlayerActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 431
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->S:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->T:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:[Ljava/lang/Long;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Z)V

    .line 435
    return-void

    .line 431
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
    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 399
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;Z)Z

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;Z)Z

    .line 404
    if-eqz p1, :cond_2

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->S:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->T:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:[Ljava/lang/Long;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->h(Z)V

    .line 424
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->m(Lcom/netease/cloudmusic/activity/PlayerActivity;)V

    .line 427
    :cond_1
    return-void

    .line 408
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 409
    const-string v0, "Il9SR0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 410
    const-string v0, "Il9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 411
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-eqz p3, :cond_3

    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 412
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->c()V

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 411
    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    .line 417
    :cond_4
    if-eqz p2, :cond_0

    .line 418
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Lcom/netease/cloudmusic/activity/PlayerActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->c()V

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->i(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->a()V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->l(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->k(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/animation/RotateAnimation;

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

    .line 439
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->j(Lcom/netease/cloudmusic/activity/PlayerActivity;)Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->R:[Ljava/lang/String;

    aget-object v1, v1, v5

    move-object v2, v1

    .line 440
    :goto_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:[Ljava/lang/String;

    aget-object v1, v1, v5

    .line 439
    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void

    .line 440
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->R:[Ljava/lang/String;

    aget-object v1, v1, v4

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->R:[Ljava/lang/String;

    aget-object v1, v1, v6

    move-object v2, v1

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:[Ljava/lang/String;

    aget-object v1, v1, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity;->X:[Ljava/lang/String;

    aget-object v1, v1, v6

    goto :goto_1
.end method
