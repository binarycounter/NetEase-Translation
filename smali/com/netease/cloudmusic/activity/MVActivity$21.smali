.class Lcom/netease/cloudmusic/activity/MVActivity$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$21;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 435
    const-string v0, "IlxSQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$21;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$21;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity$21;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity$21;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method
