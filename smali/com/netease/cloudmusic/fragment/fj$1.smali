.class Lcom/netease/cloudmusic/fragment/fj$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/fj;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fj;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fj$1;->a:Lcom/netease/cloudmusic/fragment/fj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 215
    if-nez p2, :cond_0

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "JgEOHxweAAYBFhwNMxwkAAQXNwUZ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 219
    const-string v1, "JgEOHxweABEGERcYFD0h"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fj$1;->a:Lcom/netease/cloudmusic/fragment/fj;

    invoke-virtual {v2, v1, v0}, Lcom/netease/cloudmusic/fragment/fj;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
