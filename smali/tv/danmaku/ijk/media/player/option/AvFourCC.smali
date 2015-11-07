.class public Ltv/danmaku/ijk/media/player/option/AvFourCC;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static SDL_FCC_RV16:I

.field public static SDL_FCC_RV32:I

.field public static SDL_FCC_YV12:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const v0, 0x32315659

    sput v0, Ltv/danmaku/ijk/media/player/option/AvFourCC;->SDL_FCC_YV12:I

    .line 22
    const v0, 0x36315652

    sput v0, Ltv/danmaku/ijk/media/player/option/AvFourCC;->SDL_FCC_RV16:I

    .line 23
    const v0, 0x32335652

    sput v0, Ltv/danmaku/ijk/media/player/option/AvFourCC;->SDL_FCC_RV32:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
