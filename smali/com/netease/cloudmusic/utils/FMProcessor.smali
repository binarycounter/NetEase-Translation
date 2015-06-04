.class public Lcom/netease/cloudmusic/utils/FMProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0xc

.field public static final b:I = 0xc

.field public static final c:I = 0x0

.field public static final d:I = 0x9

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:I = 0xb

.field public static final q:I = 0xc

.field public static final r:I = 0xd

.field public static final s:I = 0xe

.field public static final t:I = 0x0

.field public static final u:I = 0x3e8

.field public static final v:I = 0x0

.field public static final w:I = 0x3e8

.field public static final x:I = 0x0

.field public static final y:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "FMProcessor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/utils/FMProcessor;->enableEQ()V

    .line 84
    const/4 v0, 0x0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 85
    const/4 v0, -0x5

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 86
    invoke-static {v4, v2}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 87
    const/4 v0, 0x3

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 88
    invoke-static {v5, v5}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 89
    const/16 v0, 0x9

    invoke-static {v6, v0}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 90
    const/4 v0, 0x6

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 91
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 92
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 93
    const/16 v0, 0x9

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/FMProcessor;->setEQ(II)V

    .line 94
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
