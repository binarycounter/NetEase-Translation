.class Lcom/netease/cloudmusic/fragment/bm$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/bm;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bm;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bm$1;->a:Lcom/netease/cloudmusic/fragment/bm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    const-string v2, "JA0XGxYeKzEXExc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 64
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bm$1;->a:Lcom/netease/cloudmusic/fragment/bm;

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/fragment/bm;->b(Z)V

    .line 65
    return-void

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0
.end method
