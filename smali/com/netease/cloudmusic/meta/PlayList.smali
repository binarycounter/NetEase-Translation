.class public Lcom/netease/cloudmusic/meta/PlayList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Billboard_Type_Soaring:Ljava/lang/String; = "S"

.field public static final DEFAULT_COVER:Landroid/graphics/Bitmap;

.field public static final DELETED:I = 0xa

.field public static final NORMAL:I = 0x0

.field private static final serialVersionUID:J = -0x7f1c0d1b22bc235cL


# instance fields
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
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/a/a/b/c/e;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/c/e;-><init>(I)V

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020135

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/c/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 129
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 132
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 133
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/util/List;IZLcom/netease/cloudmusic/meta/Profile;ILjava/lang/String;JJ)V
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
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 61
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 80
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 81
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 143
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 144
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 145
    iput p4, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    .line 146
    iput p5, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    .line 147
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 148
    iput-object p7, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    .line 149
    iput p8, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    .line 150
    iput-boolean p9, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    .line 151
    iput-object p10, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 152
    iput p11, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    .line 153
    iput-object p12, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    .line 154
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    .line 155
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    .line 156
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/netease/cloudmusic/meta/Profile;IIJJILjava/lang/String;JJJLjava/lang/String;JZILjava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 61
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 80
    const-string v2, ""

    iput-object v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 81
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 160
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 161
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 163
    iput p5, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    .line 164
    iput p6, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    .line 165
    iput-wide p7, p0, Lcom/netease/cloudmusic/meta/PlayList;->shareCount:J

    .line 166
    iput-wide p9, p0, Lcom/netease/cloudmusic/meta/PlayList;->commentCount:J

    .line 167
    iput p11, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    .line 168
    iput-object p12, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 169
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    .line 170
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    .line 171
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackUpdateTime:J

    .line 172
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    .line 173
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    .line 174
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    .line 175
    move/from16 v0, p23

    iput v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    .line 176
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    .line 177
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 123
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 124
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    .line 138
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public static buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 26

    .prologue
    .line 180
    new-instance v1, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v7

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v16

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackNumberUpdateTime()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v25

    invoke-direct/range {v1 .. v25}, Lcom/netease/cloudmusic/meta/PlayList;-><init>(JLjava/lang/String;Lcom/netease/cloudmusic/meta/Profile;IIJJILjava/lang/String;JJJLjava/lang/String;JZILjava/util/List;)V

    return-object v1
.end method

.method public static getDefaultName(Lcom/netease/cloudmusic/meta/Album;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    if-nez p0, :cond_0

    .line 187
    const-string v0, ""

    .line 189
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDefaultName(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    if-nez p0, :cond_0

    .line 195
    const-string v0, ""

    .line 197
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
    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->clone()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
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
    .line 448
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
    .line 452
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 453
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

    .line 454
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

    .line 456
    :cond_0
    return-object v1
.end method

.method public getBillboardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    return-object v0
.end method

.method public getBookedCount()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    return v0
.end method

.method public getCommentCount()J
    .locals 2

    .prologue
    .line 341
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->commentCount:J

    return-wide v0
.end method

.method public getCoverDocId()J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    return-wide v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    return-wide v0
.end method

.method public getLastRankById(J)I
    .locals 3

    .prologue
    .line 460
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
    .line 229
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    return v0
.end method

.method public getMusicPositionById(J)I
    .locals 3

    .prologue
    .line 464
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
    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    return v0
.end method

.method public getResourceId()J
    .locals 2

    .prologue
    .line 365
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceId:J

    return-wide v0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceType:I

    return v0
.end method

.method public getShareCount()J
    .locals 2

    .prologue
    .line 349
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->shareCount:J

    return-wide v0
.end method

.method public getSpecialType()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 115
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
    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    .line 281
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
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
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
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getTrackNumberUpdateTime()J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    return-wide v0
.end method

.method public getTrackUpdateTime()J
    .locals 2

    .prologue
    .line 258
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
    .line 472
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 473
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

    .line 474
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->isLocal:Z

    if-eqz v1, :cond_0

    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 478
    :cond_1
    return-object v2
.end method

.method public getUpdateFrequency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    return-wide v0
.end method

.method public isAnonimous()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    return v0
.end method

.method public isBillboard()Z
    .locals 2

    .prologue
    .line 389
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

.method public isMyCreateAndDeletePl()Z
    .locals 2

    .prologue
    .line 405
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

.method public isMyCreatePl()Z
    .locals 4

    .prologue
    .line 429
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

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

.method public isMyPL()Z
    .locals 1

    .prologue
    .line 397
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
    .line 413
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
    .line 437
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNotMyPL()Z
    .locals 1

    .prologue
    .line 421
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
    .line 482
    const-string v0, "S"

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSubscribed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isUnmatchMusic(J)Z
    .locals 3

    .prologue
    .line 468
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
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->alg:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setAnonimous(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous:Z

    .line 89
    return-void
.end method

.method public setBillboardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->billboardType:Ljava/lang/String;

    .line 445
    return-void
.end method

.method public setBookedCount(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    .line 225
    return-void
.end method

.method public setCommentCount(J)V
    .locals 1

    .prologue
    .line 345
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->commentCount:J

    .line 346
    return-void
.end method

.method public setCoverDocId(J)V
    .locals 1

    .prologue
    .line 385
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverDocId:J

    .line 386
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 304
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->description:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    .line 206
    return-void
.end method

.method public setMusicCount(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    .line 234
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
    .line 275
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    .line 276
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    .line 256
    return-void
.end method

.method public setResourceId(J)V
    .locals 1

    .prologue
    .line 369
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceId:J

    .line 370
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceType:I

    .line 362
    return-void
.end method

.method public setShareCount(J)V
    .locals 1

    .prologue
    .line 353
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->shareCount:J

    .line 354
    return-void
.end method

.method public setSpecialType(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    .line 310
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->status:I

    .line 120
    return-void
.end method

.method public setSubscribed(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    .line 295
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
    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
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
    .line 249
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    .line 250
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->threadId:Ljava/lang/String;

    .line 338
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
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackInfoMaps:Ljava/util/LinkedHashMap;

    .line 74
    return-void
.end method

.method public setTrackNumberUpdateTime(J)V
    .locals 1

    .prologue
    .line 268
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackNumberUpdateTime:J

    .line 269
    return-void
.end method

.method public setTrackUpdateTime(J)V
    .locals 1

    .prologue
    .line 261
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackUpdateTime:J

    .line 262
    return-void
.end method

.method public setUpdateFrequency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateFrequency:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 1

    .prologue
    .line 218
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    .line 219
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayList [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->updateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->bookedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->trackUpdateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->creator:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specialType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->specialType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayList;->resourceId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
