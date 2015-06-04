.class Lcom/netease/cloudmusic/activity/kr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1090
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "g3111"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1098
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->k:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 1093
    :cond_2
    const-string v0, "g311"

    goto :goto_1

    .line 1101
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/kr;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-static {v1, v3, v0, v2, v3}, Lcom/netease/cloudmusic/d/ay;->a(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;ILcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2
.end method
