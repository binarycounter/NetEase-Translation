.class Lcom/netease/cloudmusic/service/PlayService$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->J()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$17;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$17;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ILandroid/os/Bundle;)V

    .line 1193
    return-void
.end method
