.class Lcom/netease/cloudmusic/activity/lu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final synthetic d:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 1

    .prologue
    .line 1511
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lu;->d:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/lu;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/lu;->c:Z

    .line 1528
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/lu;->c:Z

    .line 1532
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1535
    iput v0, p0, Lcom/netease/cloudmusic/activity/lu;->a:F

    .line 1536
    iput v0, p0, Lcom/netease/cloudmusic/activity/lu;->b:F

    .line 1537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/lu;->c:Z

    .line 1538
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1541
    iget v0, p0, Lcom/netease/cloudmusic/activity/lu;->a:F

    return v0
.end method

.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 1518
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/lu;->c:Z

    if-eqz v0, :cond_0

    .line 1519
    iget v0, p0, Lcom/netease/cloudmusic/activity/lu;->b:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/lu;->a:F

    .line 1523
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/lu;->a:F

    return v0

    .line 1521
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/lu;->a:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/lu;->b:F

    goto :goto_0
.end method
