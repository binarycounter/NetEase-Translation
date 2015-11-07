.class Lcom/netease/cloudmusic/fragment/PlayListFragment$12;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/fragment/dx;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dx;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->b:Lcom/netease/cloudmusic/fragment/dx;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 557
    const-string v0, "K19WQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->a:Ljava/util/List;

    sget-object v2, Lcom/netease/cloudmusic/fragment/fl;->b:Lcom/netease/cloudmusic/fragment/fl;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->b:Lcom/netease/cloudmusic/fragment/dx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 559
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 563
    const-string v0, "K19WQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->a:Ljava/util/List;

    sget-object v2, Lcom/netease/cloudmusic/fragment/fl;->c:Lcom/netease/cloudmusic/fragment/fl;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$12;->b:Lcom/netease/cloudmusic/fragment/dx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 565
    return-void
.end method

.method public d(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method
