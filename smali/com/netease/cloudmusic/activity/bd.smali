.class Lcom/netease/cloudmusic/activity/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bc;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bd;->a:Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bd;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/activity/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bd;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/activity/bh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/bh;->cancel(Z)Z

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bd;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    new-instance v1, Lcom/netease/cloudmusic/activity/bh;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bd;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bd;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/activity/bh;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/activity/bh;)Lcom/netease/cloudmusic/activity/bh;

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bd;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/activity/bh;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bd;->a:Lcom/netease/cloudmusic/activity/bc;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/bc;->a(Lcom/netease/cloudmusic/activity/bc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bh;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 506
    return-void
.end method
