.class public Lcom/netease/cloudmusic/meta/PlayList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Billboard_Type_Soaring:Ljava/lang/String; = "S"

.field public static final DELETED:I = 0xa

.field public static final NORMAL:I = 0x0

.field private static final serialVersionUID:J = -0x7f1c0d1b22bc235cL


# instance fields
.field private adType:I

.field private alg:Ljava/lang/String;

.field private billboardType:Ljava/lang/String;

.field private bookedCount:I

.field private commentCount:J

.field private coverDocId:J

.field private coverImgUrl:Ljava/lang/String;

.field private creator:Lcom/netease/cloudmusic/meta/Profile;

.field private description:Ljava/lang/String;

.field private id:J

.field private isAnonimous:Z

.field private isHighQuality:Z

.field private name:Ljava/lang/String;

.field private playCount:I

.field private resourceId:J

.field private resourceType:I

.field private shareCount:J

.field private specialType:I

.field private status:I

.field private subscribed:Z

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Ljava/lang/String;

.field private trackCount:I

.field private trackInfoMaps:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private trackNumberUpdateTime:J

.field private trackUpdateTime:J

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private updateFrequency:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 125
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 128
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 129
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/util/List;IZLcom/netease/cloudmusic/meta/Profile;ILjava/lang/String;JJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lcom/netease/cloudmusic/meta/Profile;",
            "I",
            "Ljava/lang/String;",
            "JJZ)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 76
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 139
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 140
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 141
    iput p4, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    .line 142
    iput p5, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    .line 143
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 144
    iput-object p7, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    .line 145
    iput p8, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    .line 146
    iput-boolean p9, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    .line 147
    iput-object p10, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 148
    iput p11, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    .line 149
    iput-object p12, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    .line 150
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    .line 151
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    .line 152
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality:Z

    .line 153
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/netease/cloudmusic/meta/Profile;IIJJILjava/lang/String;JJJLjava/lang/String;JZILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/Profile;",
            "IIJJI",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 76
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 157
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 158
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 159
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 160
    iput p5, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    .line 161
    iput p6, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    .line 162
    iput-wide p7, p0, Lcom/netease/cloudmusic/meta/PlayList;->shareCount:J

    .line 163
    iput-wide p9, p0, Lcom/netease/cloudmusic/meta/PlayList;->commentCount:J

    .line 164
    iput p11, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    .line 165
    iput-object p12, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 166
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    .line 167
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    .line 168
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackUpdateTime:J

    .line 169
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    .line 170
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    .line 171
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    .line 172
    move/from16 v0, p23

    iput v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    .line 173
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    .line 174
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality:Z

    .line 175
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 119
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 120
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    .line 122
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 132
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    .line 134
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public static buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 29

    .prologue
    .line 178
    new-instance v3, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v18

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackNumberUpdateTime()J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v27

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality:Z

    move/from16 v28, v0

    invoke-direct/range {v3 .. v28}, Lcom/netease/cloudmusic/meta/PlayList;-><init>(JLjava/lang/String;Lcom/netease/cloudmusic/meta/Profile;IIJJILjava/lang/String;JJJLjava/lang/String;JZILjava/util/List;Z)V

    return-object v3
.end method

.method public static getDefaultName(Lcom/netease/cloudmusic/meta/Album;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 185
    const-string v0, ""

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/meta/Album;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDefaultName(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    const-string v0, ""

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->clone()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->adType:I

    return v0
.end method

.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getAllIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAllIdsInfo()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->isLocal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
    :cond_0
    return-object v1
.end method

.method public getBillboardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    return-object v0
.end method

.method public getBookedCount()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    return v0
.end method

.method public getCommentCount()J
    .locals 2

    .prologue
    .line 327
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->commentCount:J

    return-wide v0
.end method

.method public getCoverDocId()J
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    return-wide v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    return-wide v0
.end method

.method public getLastRankById(J)I
    .locals 3

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->lastRank:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMusicCount()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    return v0
.end method

.method public getMusicPositionById(J)I
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    return v0
.end method

.method public getResourceId()J
    .locals 2

    .prologue
    .line 351
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceId:J

    return-wide v0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceType:I

    return v0
.end method

.method public getShareCount()J
    .locals 2

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->shareCount:J

    return-wide v0
.end method

.method public getSpecialType()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->status:I

    return v0
.end method

.method public getSubscribers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackInfoMaps()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getTrackNumberUpdateTime()J
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    return-wide v0
.end method

.method public getTrackUpdateTime()J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackUpdateTime:J

    return-wide v0
.end method

.method public getUnMatchMusicInfo()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 473
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->isLocal:Z

    if-eqz v1, :cond_0

    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_1
    return-object v2
.end method

.method public getUpdateFrequency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    return-wide v0
.end method

.method public isAnonimous()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    return v0
.end method

.method public isBillboard()Z
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHighQuality()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality:Z

    return v0
.end method

.method public isMyCreateAndDeletePl()Z
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getStatus()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMyCreateCanModifyPlaylist()Z
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getStatus()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMyCreatePl()Z
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMyHighQualityPlaylist()Z
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMyPL()Z
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isMySubPl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMyStarPL()Z
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMySubPl()Z
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNotMyPL()Z
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSoaringBillboard()Z
    .locals 2

    .prologue
    .line 481
    const-string v0, "Fg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSubscribed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isUnmatchMusic(J)Z
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->isLocal:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdType(I)V
    .locals 0

    .prologue
    .line 497
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->adType:I

    .line 498
    return-void
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->alg:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setAnonimous(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 85
    return-void
.end method

.method public setBillboardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public setBookedCount(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    .line 223
    return-void
.end method

.method public setCommentCount(J)V
    .locals 1

    .prologue
    .line 331
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->commentCount:J

    .line 332
    return-void
.end method

.method public setCoverDocId(J)V
    .locals 1

    .prologue
    .line 371
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    .line 372
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 302
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setHighQuality(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality:Z

    .line 490
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 204
    return-void
.end method

.method public setMusicCount(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    .line 232
    return-void
.end method

.method public setMusics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 274
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "Tw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    .line 254
    return-void
.end method

.method public setResourceId(J)V
    .locals 1

    .prologue
    .line 355
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceId:J

    .line 356
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 347
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceType:I

    .line 348
    return-void
.end method

.method public setShareCount(J)V
    .locals 1

    .prologue
    .line 339
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->shareCount:J

    .line 340
    return-void
.end method

.method public setSpecialType(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    .line 308
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->status:I

    .line 116
    return-void
.end method

.method public setSubscribed(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    .line 293
    return-void
.end method

.method public setSubscribers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    .line 248
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->threadId:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setTrackInfoMaps(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 70
    return-void
.end method

.method public setTrackNumberUpdateTime(J)V
    .locals 1

    .prologue
    .line 266
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    .line 267
    return-void
.end method

.method public setTrackUpdateTime(J)V
    .locals 1

    .prologue
    .line 259
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackUpdateTime:J

    .line 260
    return-void
.end method

.method public setUpdateFrequency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    .line 217
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQICCzUZBzFOOBsdTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NExQVSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4WAh0RACA6Ch8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4BHRYbESEtDAcXBEk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHwYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQ8VBgwDBCcLHEk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQ8VBgEBADsdTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XEx4DSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4THhgJNyobDQZE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHxAeBxMNFSAsAwZP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackUpdateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHwsbDhAcAiE1CgIGHCQdKAte"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHzZT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QBxsDFzcHARcLA0k="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QBxsDFzcHARcdTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AABwRACocXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QAhwTHSQCNwsJFUk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HFwoTBiweFxsWHkk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XGgsVFSEnB08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHRQdESsaIB0MHgB4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->commentCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QGhgCEQYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->shareCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4QBhgEATZT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHwwABR00EQQ2Uw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4BGxUcFioPERYtCQQgUw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CFi0JBCBT"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RFwofATcNBiYAABF4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4RFwofATcNBjsdTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4WAh0RACAoERcIBRErDRpP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KATgeGysHDh0MA0k="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CHh5N"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
