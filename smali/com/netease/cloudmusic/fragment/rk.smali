.class Lcom/netease/cloudmusic/fragment/rk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rk;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/fragment/rk;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/rk;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1780
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/rk;->a:Z

    if-eqz v0, :cond_0

    .line 1781
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rk;->b:Lcom/netease/cloudmusic/meta/PlayList;

    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/rk;->a:Z

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/PlayList;ZJ)V

    .line 1785
    :goto_0
    return-void

    .line 1783
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rk;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/PlayList;J)V

    goto :goto_0
.end method
