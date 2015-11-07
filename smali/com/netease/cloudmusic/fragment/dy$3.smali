.class Lcom/netease/cloudmusic/fragment/dy$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dy;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dy;Z)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy$3;->b:Lcom/netease/cloudmusic/fragment/dy;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/fragment/dy$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$3;->b:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-ne p1, v2, :cond_0

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$3;->b:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->o(Lcom/netease/cloudmusic/fragment/dy;)V

    .line 383
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dy$3;->a:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$3;->b:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dy$3;->b:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/HashSet;)V

    goto :goto_0
.end method
