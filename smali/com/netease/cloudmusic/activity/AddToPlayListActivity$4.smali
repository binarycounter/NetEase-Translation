.class final Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    const v1, 0x7f07005e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JFtSQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 570
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 572
    :cond_0
    return-void

    .line 568
    :cond_1
    const-string v0, "JFtSQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 579
    :cond_0
    return-void
.end method
