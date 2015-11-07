.class public Lcom/netease/cloudmusic/fragment/fx;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/NearbyTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fw;

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/fw;Landroid/content/Context;DD)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/fw;

    .line 246
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 247
    iput-wide p3, p0, Lcom/netease/cloudmusic/fragment/fx;->b:D

    .line 248
    iput-wide p5, p0, Lcom/netease/cloudmusic/fragment/fx;->c:D

    .line 249
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/fx;->b:D

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/fx;->c:D

    const/4 v6, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->a(DDI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fx;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/NearbyTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/fw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->l()V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/fw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->g()Lcom/netease/cloudmusic/fragment/ex;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/fw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->g()Lcom/netease/cloudmusic/fragment/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ex;->a()Ljava/util/List;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/fw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->o()V

    goto :goto_0

    .line 268
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    .line 269
    if-eqz v1, :cond_5

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/fw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->o()V

    goto :goto_0

    .line 273
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/NearbyTrack;

    .line 274
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getTips()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    :goto_3
    move v1, v0

    .line 280
    goto :goto_1

    .line 278
    :cond_6
    const/4 v1, 0x1

    .line 279
    goto :goto_2

    .line 281
    :cond_7
    if-nez v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/fw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->l()V

    goto :goto_0

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/fw;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fw;->o()V

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fx;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
