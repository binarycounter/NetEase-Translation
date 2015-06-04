.class Lcom/netease/cloudmusic/a/qg;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/pe;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/pe;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 892
    iput-object p1, p0, Lcom/netease/cloudmusic/a/qg;->a:Lcom/netease/cloudmusic/a/pe;

    .line 893
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 894
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 898
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/qg;->b:J

    .line 899
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->B(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qg;->a:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 906
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/a/qg;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 908
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qg;->a:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->notifyDataSetChanged()V

    .line 916
    :goto_0
    return-void

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qg;->h:Landroid/content/Context;

    const v1, 0x7f0c0021

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 889
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/qg;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 889
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/qg;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
