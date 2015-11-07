.class Lcom/netease/cloudmusic/adapter/ez;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/netease/cloudmusic/adapter/ey;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/netease/cloudmusic/adapter/ey;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/adapter/ey;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ez;->a:Lcom/netease/cloudmusic/adapter/ey;

    .line 1542
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ez;->b:[Ljava/lang/Object;

    .line 1543
    return-void
.end method
