.class Lcom/netease/cloudmusic/service/PlayService$29;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->onCreate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2361
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$29;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2364
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$29;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$29;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/b/b;->a(Landroid/content/Context;Lcom/netease/cloudmusic/utils/b/c;)V

    .line 2365
    return-void
.end method
