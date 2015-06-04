.class Lcom/netease/cloudmusic/activity/kt;
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
    .line 1115
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1118
    const-string v0, "g318"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->k:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/cloudmusic/d/ai;->e:Lcom/netease/cloudmusic/d/ai;

    .line 1130
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A_DJ_1_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ai;->a(Ljava/lang/String;)V

    .line 1131
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kt;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    new-instance v2, Lcom/netease/cloudmusic/activity/ku;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ku;-><init>(Lcom/netease/cloudmusic/activity/kt;)V

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/d/ag;->a(Landroid/content/Context;Lcom/netease/cloudmusic/d/ai;Lcom/netease/cloudmusic/d/ah;)V

    goto :goto_0

    .line 1129
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/d/ai;->c:Lcom/netease/cloudmusic/d/ai;

    goto :goto_1
.end method
