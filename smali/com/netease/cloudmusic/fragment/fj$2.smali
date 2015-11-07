.class Lcom/netease/cloudmusic/fragment/fj$2;
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
    .line 224
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fj$2;->a:Lcom/netease/cloudmusic/fragment/fj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 227
    const-string v0, "NgYCABwiETYBFhEcOTA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 228
    const-string v2, "NgYCABwiETYBFhEcJA01Cw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 229
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fj$2;->a:Lcom/netease/cloudmusic/fragment/fj;

    invoke-virtual {v3, v0, v1, v2}, Lcom/netease/cloudmusic/fragment/fj;->a(JI)V

    .line 230
    return-void
.end method
