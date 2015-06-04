.class public final Lcom/netease/cloudmusic/a/fa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/a/fa;->a:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/a/fa;->b:I

    .line 22
    const/4 v0, 0x3

    sput v0, Lcom/netease/cloudmusic/a/fa;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
