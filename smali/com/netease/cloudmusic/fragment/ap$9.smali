.class Lcom/netease/cloudmusic/fragment/ap$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ap;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ap;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$9;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 372
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getTime()J

    move-result-wide v4

    .line 373
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getTime()J

    move-result-wide v6

    .line 374
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ap$9;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I

    move-result v3

    .line 375
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ap$9;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v8}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v8

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I

    move-result v8

    .line 376
    if-eq v3, v8, :cond_5

    .line 377
    if-eq v3, v0, :cond_0

    if-ne v8, v0, :cond_3

    .line 378
    :cond_0
    if-ne v3, v0, :cond_2

    :goto_0
    move v1, v0

    .line 383
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_3
    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1

    .line 383
    :cond_5
    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 369
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ap$9;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)I

    move-result v0

    return v0
.end method
