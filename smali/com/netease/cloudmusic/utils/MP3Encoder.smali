.class public Lcom/netease/cloudmusic/utils/MP3Encoder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "MP3Encoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 11
    const v0, 0xac44

    const/4 v1, 0x2

    const/16 v2, 0x140

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/MP3Encoder;->init(III)V

    .line 12
    return-void
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x140

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/utils/MP3Encoder;->init(III)V

    .line 16
    return-void
.end method

.method public static native encode([BZ)[B
.end method

.method public static native init(III)V
.end method

.method public static native release()V
.end method
