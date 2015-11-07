.class public final Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/option/AvFormatOption;


# static fields
.field public static Disable:Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;

.field public static Enable:Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;

    .line 25
    const-string v1, "dA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;->Enable:Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;

    .line 26
    new-instance v0, Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;

    .line 27
    const-string v1, "dQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;->Disable:Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;->mValue:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "LRoXAlQUETELAAZUAhUrCQZfCgUENQERBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/option/format/AvFormatOption_HttpDetectRangeSupport;->mValue:Ljava/lang/String;

    return-object v0
.end method
