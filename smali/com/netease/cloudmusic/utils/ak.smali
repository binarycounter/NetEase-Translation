.class public Lcom/netease/cloudmusic/utils/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:S

.field b:I

.field c:F

.field d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/netease/cloudmusic/utils/ak;->a:S

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/ak;->b:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/utils/ak;->c:F

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ak;->d:[B

    return-void
.end method
