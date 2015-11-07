.class public Lcom/netease/cloudmusic/utils/FMProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "AyMzABYTETYdDAA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static a([BF)[B
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v1, p0

    move v3, v2

    move v4, p1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/FMProcessor;->process([B[BFFFF)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BFF)[B
    .locals 6

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/FMProcessor;->process([B[BFFFF)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BF)[B
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x0

    new-array v1, v0, [B

    move-object v0, p0

    move v2, p1

    move v3, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/FMProcessor;->process([B[BFFFF)[B

    move-result-object v0

    return-object v0
.end method

.method public static native clear()V
.end method

.method public static native disableBassBoost()V
.end method

.method public static native disableEQ()V
.end method

.method public static native disableEffectOnMusic()V
.end method

.method public static native disableRVB()V
.end method

.method public static native disableTrebleBoost()V
.end method

.method public static native disableVirtualizer()V
.end method

.method public static native enableBassBoost()V
.end method

.method public static native enableEQ()V
.end method

.method public static native enableEffectOnMusic()V
.end method

.method public static native enableRVB()V
.end method

.method public static native enableTrebleBoost()V
.end method

.method public static native enableVirtualizer()V
.end method

.method public static native init()V
.end method

.method public static native isBassBoostEnabled()Z
.end method

.method public static native isEQEnabled()Z
.end method

.method public static native isEffectOnMusicEnabled()Z
.end method

.method public static native isRVBEnabled()Z
.end method

.method public static native isTrebleBoostEnabled()Z
.end method

.method public static native isVirtualizerEnabled()Z
.end method

.method public static native process([B[BFFFF)[B
.end method

.method public static native release()V
.end method

.method public static native setBassStrength(I)V
.end method

.method public static native setEQ(II)V
.end method

.method public static native setTrebleStrength(I)V
.end method

.method public static native setVirtualizerStrength(I)V
.end method

.method public static native useRVBPreset(I)V
.end method
