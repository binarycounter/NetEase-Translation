.class Lcom/netease/cloudmusic/adapter/ey$2;
.super Lcom/netease/cloudmusic/adapter/fd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ey;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/fd",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ey;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ey;)V
    .locals 1

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ey$2;->a:Lcom/netease/cloudmusic/adapter/ey;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/adapter/fd;-><init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey$2;->a:Lcom/netease/cloudmusic/adapter/ey;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ey;->a(Lcom/netease/cloudmusic/adapter/ey;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1163
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1165
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ey$2;->a:Lcom/netease/cloudmusic/adapter/ey;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ey$2;->a:Lcom/netease/cloudmusic/adapter/ey;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ey$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/adapter/ey;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ey;->a(Lcom/netease/cloudmusic/adapter/ey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
