.class Lcom/netease/cloudmusic/ui/av;
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
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/av;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/TextView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    const-string v0, "d1353"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/av;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->j:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 110
    :cond_0
    :goto_0
    return v4

    .line 96
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/av;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 100
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHQ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/av;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0135

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/av;->a:Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LocalMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/q;->a:Lcom/netease/cloudmusic/service/upgrade/q;

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/r;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    invoke-virtual {v0, v2, v1, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/q;Ljava/util/ArrayList;Lcom/netease/cloudmusic/service/upgrade/r;)V

    goto :goto_0
.end method
