.class Lcom/netease/cloudmusic/activity/k$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/k;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/k;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->c(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/c/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->c(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/c/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/c/ad;->cancel(Z)Z

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    new-instance v1, Lcom/netease/cloudmusic/c/ad;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/k$3$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/k$3$1;-><init>(Lcom/netease/cloudmusic/activity/k$3;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/c/ad;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/ae;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/c/ad;)Lcom/netease/cloudmusic/c/ad;

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->c(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/c/ad;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Lcom/netease/cloudmusic/module/f/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ad;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 559
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    const v1, 0x7f0706b7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 544
    return-void
.end method
