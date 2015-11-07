.class Lcom/netease/cloudmusic/activity/AliPayActivity$1;
.super Lcom/netease/cloudmusic/module/b/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/AliPayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AliPayActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AliPayActivity;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AliPayActivity$1;->a:Lcom/netease/cloudmusic/activity/AliPayActivity;

    invoke-direct {p0}, Lcom/netease/cloudmusic/module/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUvOi0/OToMPSs3PQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "NwsQBxUEKyYBBxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v1, "NwsQBxUEKyELFxMQHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "NwsQBxUEKygLDh0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "MRwCFhwvGio="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AliPayActivity$1;->a:Lcom/netease/cloudmusic/activity/AliPayActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/AliPayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AliPayActivity$1;->a:Lcom/netease/cloudmusic/activity/AliPayActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/AliPayActivity;->finish()V

    .line 34
    return-void
.end method
