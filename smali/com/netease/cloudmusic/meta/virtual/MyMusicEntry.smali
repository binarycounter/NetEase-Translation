.class public Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
.super Lcom/netease/cloudmusic/meta/PlayList;
.source "ProGuard"


# static fields
.field public static final ARTIST:I = 0x8

.field public static final COMPLETE:I = 0x44

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
.field private autoScanMusicCount:Ljava/lang/String;

.field private currentMax:I

.field private currentProgress:I

.field private isRefreshImported:Z

.field private isUpdate:Z

.field private localMusicMatchProcess:Ljava/lang/String;

.field private localMusicUpgradeProcess:Ljava/lang/String;

.field private match:Z

.field private order:I

.field private volatile progress:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->match:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V
    .locals 21

    .prologue
    .line 41
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

    .line 42
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

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v20

    move-object/from16 v3, p0

    .line 41
    invoke-direct/range {v3 .. v20}, Lcom/netease/cloudmusic/meta/PlayList;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/util/List;IZLcom/netease/cloudmusic/meta/Profile;ILjava/lang/String;JJZ)V

    .line 30
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->match:Z

    .line 44
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate:Z

    .line 45
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    .line 46
    return-void
.end method


# virtual methods
.method public getAutoScanMusicCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->autoScanMusicCount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMax()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentMax:I

    return v0
.end method

.method public getCurrentProgress()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentProgress:I

    return v0
.end method

.method public getDownloadState()I
    .locals 4

    .prologue
    const/16 v0, 0x45

    const/4 v3, 0x1

    .line 140
    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v1

    .line 144
    if-lt v1, v3, :cond_0

    iget v2, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->progress:I

    if-lt v2, v3, :cond_0

    .line 146
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->progress:I

    if-lt v0, v1, :cond_2

    .line 147
    const/16 v0, 0x44

    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public getLocalMusicMatchProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->localMusicMatchProcess:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMusicUpgradeProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->localMusicUpgradeProcess:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->order:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->progress:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    return v0
.end method

.method public isMatch()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->match:Z

    return v0
.end method

.method public isRefreshImported()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate:Z

    return v0
.end method

.method public setAutoScanMusicCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->autoScanMusicCount:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setCurrentMax(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentMax:I

    .line 135
    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->currentProgress:I

    .line 127
    return-void
.end method

.method public setLocalMusicMatchProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->localMusicMatchProcess:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setLocalMusicUpgradeProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->localMusicUpgradeProcess:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setMatch(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->match:Z

    .line 111
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->order:I

    .line 78
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->progress:I

    .line 54
    return-void
.end method

.method public setRefreshImported(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported:Z

    .line 119
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->type:I

    .line 70
    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate:Z

    .line 62
    return-void
.end method
