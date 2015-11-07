.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 973
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    if-nez v0, :cond_6

    .line 975
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

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

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-string v1, "JgENHBwTACwYCgYA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1024
    :cond_2
    :goto_0
    return-void

    .line 980
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 981
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f07033a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$1;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 996
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 997
    const-string v0, "NwsQBxQV"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const-class v3, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1003
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 999
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V

    .line 1000
    const-string v0, "NQ8WARw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1005
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->h(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

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

    .line 1007
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1010
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1011
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f07024e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f07024f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4$2;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 1017
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->c:Lcom/netease/cloudmusic/service/upgrade/b;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->b:Lcom/netease/cloudmusic/service/upgrade/b;

    goto :goto_2

    .line 1021
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->e:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto/16 :goto_0
.end method
