.class Lcom/netease/cloudmusic/fragment/rl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rl;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/rl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1813
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rl;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/util/List;)V

    .line 1814
    return-void
.end method
