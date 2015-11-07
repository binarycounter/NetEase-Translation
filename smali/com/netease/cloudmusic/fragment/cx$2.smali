.class Lcom/netease/cloudmusic/fragment/cx$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cx;->onPreExecute()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cx;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cx$2;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx$2;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cx;->c(Lcom/netease/cloudmusic/fragment/cx;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx$2;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cx;->c(Lcom/netease/cloudmusic/fragment/cx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx$2;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cx;->c(Lcom/netease/cloudmusic/fragment/cx;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx$2;->a:Lcom/netease/cloudmusic/fragment/cx;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cx;->d(Lcom/netease/cloudmusic/fragment/cx;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
