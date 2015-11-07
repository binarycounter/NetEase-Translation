.class Lcom/netease/cloudmusic/service/PlayService$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->a(ILandroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$18;->c:Lcom/netease/cloudmusic/service/PlayService;

    iput p2, p0, Lcom/netease/cloudmusic/service/PlayService$18;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/service/PlayService$18;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$18;->c:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p0, Lcom/netease/cloudmusic/service/PlayService$18;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/service/PlayService$18;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V

    .line 1206
    return-void
.end method
