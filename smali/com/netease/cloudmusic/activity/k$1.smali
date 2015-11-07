.class Lcom/netease/cloudmusic/activity/k$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 505
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/k$1;->a:Lcom/netease/cloudmusic/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$1;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/activity/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$1;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/activity/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/l;->cancel(Z)Z

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$1;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    new-instance v1, Lcom/netease/cloudmusic/activity/l;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/k$1;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/k$1;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/activity/l;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/activity/l;)Lcom/netease/cloudmusic/activity/l;

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$1;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/activity/l;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/k$1;->a:Lcom/netease/cloudmusic/activity/k;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/k;->a(Lcom/netease/cloudmusic/activity/k;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/l;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 513
    return-void
.end method
