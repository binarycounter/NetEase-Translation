.class Lcom/netease/cloudmusic/ui/ev;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;I)I

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;F)F

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v1, v2

    .line 252
    :goto_0
    return v1

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;F)F

    .line 208
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lcom/netease/cloudmusic/ui/ew;->a(Z)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->f(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/ui/ew;->b(Ljava/lang/Boolean;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 229
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->h(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/ui/ew;->a(Ljava/lang/Boolean;)V

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->f(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->h(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 251
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->requestLayout()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 208
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 213
    goto/16 :goto_2

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/ui/ew;->b(Ljava/lang/Boolean;)V

    .line 226
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->d(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->e(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    goto/16 :goto_3

    .line 236
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->i(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/ui/ew;->a(Ljava/lang/Boolean;)V

    .line 240
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->f(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->h(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    goto/16 :goto_4

    .line 243
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_e

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ltz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-gt v0, v3, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v0, :cond_6

    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->j(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/ui/ew;->a(Ljava/lang/Boolean;)V

    .line 247
    :cond_10
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->f(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->g(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->h(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)Z

    goto/16 :goto_4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->k(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->k(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ev;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 266
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
