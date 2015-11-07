.class Lcom/netease/cloudmusic/fragment/dl$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$11;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x7d0

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$11;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->b(Lcom/netease/cloudmusic/fragment/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 327
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/do;->a()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dl$11;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-interface {v0, v1, v4}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/List;Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 329
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 335
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$11;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/fragment/dl;Ljava/util/List;)V

    .line 336
    return-object v0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$11;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dl;->c(Lcom/netease/cloudmusic/fragment/dl;)Z

    .line 333
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/do;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dl$11;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/dl;->e:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/List;Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$11;->a:Lcom/netease/cloudmusic/fragment/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->b(Z)V

    .line 320
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$11;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/dl;->a(Ljava/lang/Throwable;)V

    .line 342
    return-void
.end method
