.class public Lcom/netease/cloudmusic/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1045
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/s;->a:I

    .line 1046
    const/4 v0, -0x1

    sput v0, Lcom/netease/cloudmusic/s;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
