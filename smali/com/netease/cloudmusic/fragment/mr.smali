.class Lcom/netease/cloudmusic/fragment/mr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/mq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mq;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mr;->a:Lcom/netease/cloudmusic/fragment/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 242
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mr;->a:Lcom/netease/cloudmusic/fragment/mq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->k(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-double v2, v2

    float-to-double v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    neg-float v2, v2

    invoke-static {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 244
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mr;->a:Lcom/netease/cloudmusic/fragment/mq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->k(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-double v2, v2

    float-to-double v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 245
    return-void
.end method
