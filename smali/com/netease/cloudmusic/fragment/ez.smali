.class Lcom/netease/cloudmusic/fragment/ez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ez;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)I
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 511
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getTime()J

    move-result-wide v0

    move-wide v2, v0

    .line 512
    :goto_0
    instance-of v0, p2, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getTime()J

    move-result-wide v0

    .line 513
    :goto_1
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ez;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I

    move-result v7

    .line 514
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ez;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v8}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v8

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/meta/virtual/Identifier;)I

    move-result v8

    .line 515
    if-eq v7, v8, :cond_7

    .line 516
    if-eq v7, v4, :cond_0

    if-ne v8, v4, :cond_5

    .line 517
    :cond_0
    if-ne v7, v4, :cond_4

    move v0, v4

    :goto_2
    move v5, v0

    .line 522
    :cond_1
    :goto_3
    return v5

    :cond_2
    move-object v0, p1

    .line 511
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getTime()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_3
    move-object v0, p2

    .line 512
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getTime()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move v0, v5

    .line 517
    goto :goto_2

    .line 519
    :cond_5
    cmp-long v7, v2, v0

    if-ltz v7, :cond_1

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_3

    .line 522
    :cond_7
    cmp-long v7, v2, v0

    if-ltz v7, :cond_1

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v5, v6

    goto :goto_3

    :cond_8
    move v5, v4

    goto :goto_3
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 508
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ez;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)I

    move-result v0

    return v0
.end method
