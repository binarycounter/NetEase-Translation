.class Lcom/netease/cloudmusic/a/ns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/nr;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/nr;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ns;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ns;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/nr;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;

    .line 35
    if-eqz v0, :cond_0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ns;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/nr;->a(Lcom/netease/cloudmusic/a/nr;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ns;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/nr;->a(Lcom/netease/cloudmusic/a/nr;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/RecommendFriendEntry;->getUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ns;->a:Lcom/netease/cloudmusic/a/nr;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/nr;->notifyDataSetChanged()V

    .line 45
    return-void
.end method
