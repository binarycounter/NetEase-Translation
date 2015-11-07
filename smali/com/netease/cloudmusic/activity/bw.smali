.class public Lcom/netease/cloudmusic/activity/bw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field a:F

.field b:F

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/bw;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1030
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/bw;->c:Z

    .line 1031
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/bw;->c:Z

    .line 1035
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1038
    iput v0, p0, Lcom/netease/cloudmusic/activity/bw;->a:F

    .line 1039
    iput v0, p0, Lcom/netease/cloudmusic/activity/bw;->b:F

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/bw;->c:Z

    .line 1041
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1044
    iput v0, p0, Lcom/netease/cloudmusic/activity/bw;->a:F

    .line 1045
    iput v0, p0, Lcom/netease/cloudmusic/activity/bw;->b:F

    .line 1046
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/bw;->c:Z

    if-eqz v0, :cond_0

    .line 1022
    iget v0, p0, Lcom/netease/cloudmusic/activity/bw;->b:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/bw;->a:F

    .line 1026
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/bw;->a:F

    return v0

    .line 1024
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/bw;->a:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/bw;->b:F

    goto :goto_0
.end method
