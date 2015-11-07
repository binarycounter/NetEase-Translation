.class Lcom/netease/cloudmusic/adapter/et$2;
.super Lcom/netease/cloudmusic/g/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/et;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/et;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/et;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/et$2;->b:Lcom/netease/cloudmusic/adapter/et;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/et$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Lcom/netease/cloudmusic/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1568
    const-string v0, "IF9SRks="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1569
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1570
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netease/cloudmusic/meta/Artist;

    .line 1572
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1574
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$2;->b:Lcom/netease/cloudmusic/adapter/et;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et;->K:Lcom/netease/cloudmusic/adapter/ei;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/et$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(Ljava/lang/Object;)V

    .line 1576
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$2;->b:Lcom/netease/cloudmusic/adapter/et;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/et$2;->b:Lcom/netease/cloudmusic/adapter/et;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/et;->K:Lcom/netease/cloudmusic/adapter/ei;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/et$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;J)V

    .line 1577
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1581
    :cond_2
    return-void
.end method
