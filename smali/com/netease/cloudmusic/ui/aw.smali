.class Lcom/netease/cloudmusic/ui/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ap",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    const-string v0, "d1321"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v4

    .line 138
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_3

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;ILjava/util/List;Landroid/content/Intent;)V

    goto :goto_0

    .line 149
    :cond_3
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0436

    new-instance v2, Lcom/netease/cloudmusic/ui/ax;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/ui/ax;-><init>(Lcom/netease/cloudmusic/ui/aw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V

    goto/16 :goto_0
.end method
