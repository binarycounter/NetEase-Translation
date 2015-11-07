.class Lcom/netease/cloudmusic/service/PlayService$40;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PlayService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2811
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$40;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2814
    const-string v0, "FQICCyoVBjMHABc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JBsXHTo8GzYLQwYQHRFlGxM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2815
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(I)V

    .line 2816
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$40;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;Z)V

    .line 2817
    return-void
.end method
