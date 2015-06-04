.class final Lcom/netease/cloudmusic/activity/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/v;->a:Landroid/content/Context;

    const v1, 0x7f0c03ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "a513"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/v;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/v;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 572
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/v;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/v;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/v;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/v;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 575
    :cond_0
    return-void

    .line 570
    :cond_1
    const-string v0, "a511"

    goto :goto_0
.end method
