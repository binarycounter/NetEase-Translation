.class Lcom/netease/cloudmusic/adapter/u$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/u$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/u$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/u$2;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/u$2$1;->a:Lcom/netease/cloudmusic/adapter/u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 220
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/u$2$1;->a:Lcom/netease/cloudmusic/adapter/u$2;

    iget-wide v2, v1, Lcom/netease/cloudmusic/adapter/u$2;->c:J

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->B(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
