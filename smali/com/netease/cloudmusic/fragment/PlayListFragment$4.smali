.class Lcom/netease/cloudmusic/fragment/PlayListFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;ZLjava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLcom/netease/cloudmusic/meta/PlayList;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->d:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->b:Lcom/netease/cloudmusic/meta/PlayList;

    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1330
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->a:Z

    if-eqz v0, :cond_0

    .line 1331
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->b:Lcom/netease/cloudmusic/meta/PlayList;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->a:Z

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->c:Ljava/util/Map;

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/PlayList;ZJLjava/util/Map;)V

    .line 1335
    :goto_0
    return-void

    .line 1333
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$4;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/PlayList;J)V

    goto :goto_0
.end method
