.class Lcom/netease/cloudmusic/utils/bn$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/utils/bn;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/bn;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bn$1;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAAHABYZEGsDBhYQEVoEOyc7Ni82AC0sPzA+MxogLDsqKQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$1;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->c()V

    .line 36
    :cond_0
    return-void
.end method
