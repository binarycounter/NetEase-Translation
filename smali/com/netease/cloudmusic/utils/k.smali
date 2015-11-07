.class Lcom/netease/cloudmusic/utils/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/k;->a:Landroid/graphics/Bitmap;

    .line 55
    iput p2, p0, Lcom/netease/cloudmusic/utils/k;->b:I

    .line 56
    iput p3, p0, Lcom/netease/cloudmusic/utils/k;->c:I

    .line 57
    iput p4, p0, Lcom/netease/cloudmusic/utils/k;->d:I

    .line 58
    iput p5, p0, Lcom/netease/cloudmusic/utils/k;->e:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/k;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/netease/cloudmusic/utils/k;->b:I

    iget v2, p0, Lcom/netease/cloudmusic/utils/k;->c:I

    iget v3, p0, Lcom/netease/cloudmusic/utils/k;->d:I

    iget v4, p0, Lcom/netease/cloudmusic/utils/k;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/BlurProcessor;->a(Landroid/graphics/Bitmap;IIII)V

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
