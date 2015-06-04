.class Lcom/netease/cloudmusic/fragment/lk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/lj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lj;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lk;->b:Lcom/netease/cloudmusic/fragment/lj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/lk;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 902
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lk;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->h(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lk;->b:Lcom/netease/cloudmusic/fragment/lj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/lj;->l:Lcom/netease/cloudmusic/fragment/li;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/li;->i(Lcom/netease/cloudmusic/fragment/li;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lk;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMvId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
