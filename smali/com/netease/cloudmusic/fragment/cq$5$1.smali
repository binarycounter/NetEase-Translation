.class Lcom/netease/cloudmusic/fragment/cq$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cq$5;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cq$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cq$5;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cq$5$1;->a:Lcom/netease/cloudmusic/fragment/cq$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 5

    .prologue
    .line 960
    const-string v0, "IV9QQUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 961
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 962
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 963
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$5$1;->a:Lcom/netease/cloudmusic/fragment/cq$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cp;->q(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$5$1;->a:Lcom/netease/cloudmusic/fragment/cq$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cp;->n(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/c/i;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cq$5$1;->a:Lcom/netease/cloudmusic/fragment/cq$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/cq$5;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/cp;->o(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/cq$5$1$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/cq$5$1$1;-><init>(Lcom/netease/cloudmusic/fragment/cq$5$1;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/c/i;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/j;)V

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/i;Ljava/util/List;)V

    .line 974
    return-void
.end method
