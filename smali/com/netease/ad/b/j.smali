.class public Lcom/netease/ad/b/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field private static c:Z

.field private static d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x140

    sput v0, Lcom/netease/ad/b/j;->a:I

    .line 8
    const/16 v0, 0x32

    sput v0, Lcom/netease/ad/b/j;->b:I

    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/ad/b/j;->c:Z

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/netease/ad/b/j;->d:F

    .line 11
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/ad/b/j;->c:Z

    .line 16
    sput p0, Lcom/netease/ad/b/j;->a:I

    .line 17
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/netease/ad/g/h;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/netease/ad/b/j;->b:I

    .line 18
    sget v0, Lcom/netease/ad/b/j;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    sput v0, Lcom/netease/ad/b/j;->d:F

    .line 20
    return-void
.end method
