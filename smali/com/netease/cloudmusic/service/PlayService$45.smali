.class Lcom/netease/cloudmusic/service/PlayService$45;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->b(Landroid/content/Intent;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 3344
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$45;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3347
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$45;->a:Lcom/netease/cloudmusic/service/PlayService;

    const v1, 0x7f070469

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 3348
    return-void
.end method
