.class public Lcom/netease/cloudmusic/utils/bj;
.super Landroid/media/MediaPlayer;
.source "ProGuard"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/utils/bj;->a:F

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/netease/cloudmusic/utils/bj;->setVolume(FF)V

    .line 32
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const v0, 0x3dcccccd    # 0.1f

    .line 35
    invoke-virtual {p0, v0, v0}, Lcom/netease/cloudmusic/utils/bj;->setVolume(FF)V

    .line 36
    return-void
.end method

.method public setVolume(FF)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 10
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 15
    :cond_0
    :goto_0
    cmpg-float v2, p2, v0

    if-gez v2, :cond_3

    move p2, v0

    .line 21
    :cond_1
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 22
    iput p1, p0, Lcom/netease/cloudmusic/utils/bj;->a:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_2
    return-void

    .line 12
    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    .line 13
    goto :goto_0

    .line 17
    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    move p2, v1

    .line 18
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    goto :goto_2
.end method
