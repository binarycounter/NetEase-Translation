.class Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/LBSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocationCache"
.end annotation


# instance fields
.field Q:F

.field R:F

.field S:I

.field T:I

.field time:J


# direct methods
.method constructor <init>()V
    .locals 1

    const/high16 v0, -0x3b860000    # -1000.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->Q:F

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->R:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->S:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/LBSManager$LocationCache;->T:I

    return-void
.end method
