.class Lcom/netease/cloudmusic/service/PlayService$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->e(J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;J)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$27;->b:Lcom/netease/cloudmusic/service/PlayService;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/PlayService$27;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1974
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$27;->b:Lcom/netease/cloudmusic/service/PlayService;

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PlayService$27;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const v0, 0x7f0703f2

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1975
    return-void

    .line 1974
    :cond_0
    const v0, 0x7f070507

    goto :goto_0
.end method
