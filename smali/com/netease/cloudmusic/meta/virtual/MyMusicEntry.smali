.class public Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
.super Lcom/netease/cloudmusic/meta/PlayList;
.source "ProGuard"


# static fields
.field public static final ARTIST:I = 0x8

.field public static final COMPLETE:I = 0x44

.field public static final CURRENT_COMPLETE:I = 0x20

.field public static final CURRENT_DOWNLOADING:I = 0x21

.field public static final CURRENT_FAKE_COMPLETE:I = 0x1f

.field public static final DOWNLOAD:I = 0x5

.field public static final LIKE:I = 0x2

.field public static final LOCAL:I = 0x1

.field public static final MV:I = 0x9

.field public static final NO_DOWNLOADED:I = 0x45

.field public static final OTHER:I = 0x4

.field public static final PART_DOWNLOADED:I = 0x46

.field public static final PROGRAM:I = 0x6

.field public static final RECENTPLAY:I = 0x7

.field public static final SELF:I = 0x3

.field private static final serialVersionUID:J = -0x1b06256d6a7350c8L


# instance fields
.field private allIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private currentAllIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private currentDownloadFailedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private currentDownloadedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private downloadedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private downloadedMusicIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isRefreshImported:Z

.field private isUpdate:Z

.field private localMusicMatchProcess:Ljava/lang/String;

.field private localMusicUpgradeProcess:Ljava/lang/String;

.field private match:Z

.field private order:I

.field private pausedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field private progress:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->match:Z

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedMusicIds:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedIds:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->pausedIds:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadedIds:Ljava/util/HashSet;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V
    .locals 20

    .prologue
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackNumberUpdateTime()J

    move-result-wide v16

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v18

    move-object/from16 v3, p0

    .line 60
    invoke-direct/range {v3 .. v19}, Lcom/netease/cloudmusic/meta/PlayList;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/util/List;IZLcom/netease/cloudmusic/meta/Profile;ILjava/lang/String;JJ)V

    .line 43
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->match:Z

    .line 46
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedMusicIds:Ljava/util/Set;

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    .line 50
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedIds:Ljava/util/HashSet;

    .line 51
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->pausedIds:Ljava/util/HashSet;

    .line 52
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    .line 53
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadedIds:Ljava/util/HashSet;

    .line 54
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    .line 63
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate:Z

    .line 64
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    .line 65
    return-void
.end method


# virtual methods
.method public addAllIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 150
    return-void
.end method

.method public addCurrentAllIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 195
    return-void
.end method

.method public addCurrentDownloadFailedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 211
    return-void
.end method

.method public addCurrentDownloadedFailedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public addCurrentDownloadedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public addDownloadedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public addDownloadedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 167
    return-void
.end method

.method public addDownloadedMusicId(J)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedMusicIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public addPausedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->pausedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public addPausedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->pausedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 179
    return-void
.end method

.method public clearCurrentIds()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 225
    return-void
.end method

.method public containsInAllIds(Lcom/netease/cloudmusic/meta/virtual/Identifier;)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsInCurrentAllIds(Lcom/netease/cloudmusic/meta/virtual/Identifier;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public delAllIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 155
    return-void
.end method

.method public delCurrentAllIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 199
    return-void
.end method

.method public delCurrentDownloadFailedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 219
    return-void
.end method

.method public delCurrentDownloadedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 207
    return-void
.end method

.method public delDownloadedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 171
    return-void
.end method

.method public delPausedId(Lcom/netease/cloudmusic/meta/virtual/Identifier;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->pausedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public delPausedIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->pausedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 187
    return-void
.end method

.method public getCurrentAllCount()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentAllIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    return-object v0
.end method

.method public getCurrentDownloadedCount()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentState()I
    .locals 3

    .prologue
    .line 252
    const/16 v0, 0x20

    .line 253
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadedIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    const/16 v0, 0x1f

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadedIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentDownloadFailedIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentAllIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 256
    const/16 v0, 0x21

    goto :goto_0
.end method

.method public getDownloadState()I
    .locals 4

    .prologue
    const/16 v0, 0x45

    const/4 v3, 0x1

    .line 272
    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 276
    if-lt v1, v3, :cond_0

    iget v2, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->progress:I

    if-lt v2, v3, :cond_0

    .line 278
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->progress:I

    if-lt v0, v1, :cond_2

    .line 279
    const/16 v0, 0x44

    goto :goto_0

    .line 281
    :cond_2
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public getDownloadedCount()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public getDownloadedMusicCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedMusicIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getDownloadedMusicIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedMusicIds:Ljava/util/Set;

    return-object v0
.end method

.method public getLocalMusicMatchProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->localMusicMatchProcess:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMusicUpgradeProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->localMusicUpgradeProcess:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->order:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->progress:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    return v0
.end method

.method public isAllPaused()Z
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedIds:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->pausedIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 266
    :cond_0
    return v0
.end method

.method public isMatch()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->match:Z

    return v0
.end method

.method public isRefreshImported()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate:Z

    return v0
.end method

.method public setAllIds(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->allIds:Ljava/util/HashSet;

    .line 145
    return-void
.end method

.method public setDownloadedIds(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedIds:Ljava/util/HashSet;

    .line 159
    return-void
.end method

.method public setDownloadedMusicIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->downloadedMusicIds:Ljava/util/Set;

    .line 105
    return-void
.end method

.method public setLocalMusicMatchProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->localMusicMatchProcess:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setLocalMusicUpgradeProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->localMusicUpgradeProcess:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setMatch(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->match:Z

    .line 129
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->order:I

    .line 97
    return-void
.end method

.method public setPausedIds(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->pausedIds:Ljava/util/HashSet;

    .line 175
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->progress:I

    .line 73
    return-void
.end method

.method public setRefreshImported(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported:Z

    .line 113
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    .line 89
    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate:Z

    .line 81
    return-void
.end method
