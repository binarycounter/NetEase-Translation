.class Lcom/netease/cloudmusic/activity/qk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 946
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    if-nez v0, :cond_6

    .line 948
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 997
    :cond_2
    :goto_0
    return-void

    .line 953
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 954
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 957
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0436

    new-instance v2, Lcom/netease/cloudmusic/activity/ql;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ql;-><init>(Lcom/netease/cloudmusic/activity/qk;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 966
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 969
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 970
    const-string v0, "resume"

    .line 975
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v3, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 972
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 973
    const-string v0, "pause"

    goto :goto_1

    .line 978
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 979
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 980
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f0c0527

    new-instance v2, Lcom/netease/cloudmusic/activity/qm;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/qm;-><init>(Lcom/netease/cloudmusic/activity/qk;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 990
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/d;->b:Lcom/netease/cloudmusic/service/upgrade/d;

    goto :goto_2

    .line 994
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qk;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->e:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/d;)V

    goto/16 :goto_0
.end method
