.class Lcom/netease/cloudmusic/fragment/pr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/b;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/pq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/pq;)V
    .locals 0

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pr;->a:Lcom/netease/cloudmusic/fragment/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1877
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 6

    .prologue
    .line 1881
    const-string v0, "d1181"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1882
    if-nez p1, :cond_1

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1885
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1886
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l()I

    move-result v0

    .line 1887
    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1888
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pr;->a:Lcom/netease/cloudmusic/fragment/pq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/pq;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pr;->a:Lcom/netease/cloudmusic/fragment/pq;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/pq;->b:Lcom/netease/cloudmusic/fragment/pp;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const v3, 0x7f0c03eb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pr;->a:Lcom/netease/cloudmusic/fragment/pq;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/pq;->b:Lcom/netease/cloudmusic/fragment/pp;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/pp;->c:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const v3, 0x7f0c03ec

    .line 1890
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1888
    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
