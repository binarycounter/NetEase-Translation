.class Lcom/netease/cloudmusic/activity/fz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fz;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fz;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)Z

    .line 94
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplayFlowPrompt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fz;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0b023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c036e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fz;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v2, 0x7f0c00c2

    new-instance v3, Lcom/netease/cloudmusic/activity/gb;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/activity/gb;-><init>(Lcom/netease/cloudmusic/activity/fz;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/ga;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ga;-><init>(Lcom/netease/cloudmusic/activity/fz;)V

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setCancelable(Z)V

    .line 112
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fz;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    goto :goto_0
.end method
