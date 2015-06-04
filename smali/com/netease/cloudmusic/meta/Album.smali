.class public Lcom/netease/cloudmusic/meta/Album;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static ALBUM_TYPE_INFO:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1c966a36c3316c73L


# instance fields
.field private artist:Lcom/netease/cloudmusic/meta/Artist;

.field private blurImage:Ljava/lang/String;

.field private briefDesc:Ljava/lang/String;

.field private commentCount:I

.field private company:Ljava/lang/String;

.field private copyrightId:J

.field private description:Ljava/lang/String;

.field private exclusive:Z

.field private id:J

.field private image:Ljava/lang/String;

.field private imageDocId:J

.field private language:Ljava/lang/String;

.field private musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private shareCount:I

.field private songSize:I

.field private status:I

.field private threadId:Ljava/lang/String;

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/meta/Album;->ALBUM_TYPE_INFO:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/netease/cloudmusic/meta/Album;->ALBUM_TYPE_INFO:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c00ea

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/netease/cloudmusic/meta/Album;->ALBUM_TYPE_INFO:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c00eb

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/netease/cloudmusic/meta/Album;->ALBUM_TYPE_INFO:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c00ec

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/netease/cloudmusic/meta/Album;->ALBUM_TYPE_INFO:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c00ed

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/netease/cloudmusic/meta/Album;->ALBUM_TYPE_INFO:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c00ee

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/netease/cloudmusic/meta/Album;->ALBUM_TYPE_INFO:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c00ef

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/netease/cloudmusic/meta/Album;->ALBUM_TYPE_INFO:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c00f0

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->name:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->artist:Lcom/netease/cloudmusic/meta/Artist;

    .line 20
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->name:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->artist:Lcom/netease/cloudmusic/meta/Artist;

    .line 23
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Album;->id:J

    .line 24
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/Album;->name:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    .line 26
    return-void
.end method

.method public static createBlruImageByDocId(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "img/blur/%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sortAlbumByCdAndNo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/meta/Album$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Album$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public createBlurImageForPrivateCloudMusic()V
    .locals 6

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dj/img/blur/%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->blurImage:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public getArtist()Lcom/netease/cloudmusic/meta/Artist;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->artist:Lcom/netease/cloudmusic/meta/Artist;

    return-object v0
.end method

.method public getBlurImage()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->blurImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 167
    const/4 v0, 0x0

    .line 172
    :goto_1
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 170
    :cond_1
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/Album;->createBlruImageByDocId(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->blurImage:Ljava/lang/String;

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->blurImage:Ljava/lang/String;

    goto :goto_1
.end method

.method public getBriefDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->briefDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/netease/cloudmusic/meta/Album;->commentCount:I

    return v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyrightId()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->copyrightId:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->id:J

    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 103
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDocId()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->language:Ljava/lang/String;

    return-object v0
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
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->musics:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/cloudmusic/meta/Album;->shareCount:I

    return v0
.end method

.method public getSingerId()J
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->artist:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSongSize()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/netease/cloudmusic/meta/Album;->songSize:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/netease/cloudmusic/meta/Album;->status:I

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->time:J

    return-wide v0
.end method

.method public hasFeeMusic()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->musics:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Album;->musics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 69
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public isExclusive()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Album;->exclusive:Z

    return v0
.end method

.method public isOffShelf()Z
    .locals 4

    .prologue
    .line 212
    iget v0, p0, Lcom/netease/cloudmusic/meta/Album;->status:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Album;->copyrightId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->c()Ljava/util/Set;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Album;->copyrightId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public setArtist(Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->artist:Lcom/netease/cloudmusic/meta/Artist;

    .line 140
    return-void
.end method

.method public setBlurImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->blurImage:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setBriefDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->briefDesc:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/netease/cloudmusic/meta/Album;->commentCount:I

    .line 198
    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->company:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setCopyrightId(J)V
    .locals 1

    .prologue
    .line 203
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Album;->copyrightId:J

    .line 204
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->description:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setExclusive(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Album;->exclusive:Z

    .line 84
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Album;->id:J

    .line 87
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setImageDocId(J)V
    .locals 1

    .prologue
    .line 224
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    .line 225
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->language:Ljava/lang/String;

    .line 146
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
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->musics:Ljava/util/List;

    .line 116
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->name:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/netease/cloudmusic/meta/Album;->shareCount:I

    .line 192
    return-void
.end method

.method public setSingerId(J)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/meta/Artist;->setId(J)V

    .line 99
    return-void
.end method

.method public setSongSize(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/netease/cloudmusic/meta/Album;->songSize:I

    .line 122
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/netease/cloudmusic/meta/Album;->status:I

    .line 210
    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Album;->threadId:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Album;->time:J

    .line 128
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Album [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Album;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->artist:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->company:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Album;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Album;->songSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Album;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Album;->shareCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Album;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyrightId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Album;->copyrightId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageDocId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Album;->imageDocId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blurImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->blurImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->musics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->threadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", briefDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Album;->briefDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/meta/Album;->exclusive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
