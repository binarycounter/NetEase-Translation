.class Lcom/netease/cloudmusic/service/PlayService$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService$14;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService$14;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService$14;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$14$1;->a:Lcom/netease/cloudmusic/service/PlayService$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 966
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$14$1;->a:Lcom/netease/cloudmusic/service/PlayService$14;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/PlayService$14;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZLjava/lang/Boolean;ZZ)V

    .line 967
    return-void
.end method
