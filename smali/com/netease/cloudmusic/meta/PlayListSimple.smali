.class public Lcom/netease/cloudmusic/meta/PlayListSimple;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DELETED:I = 0xa

.field public static final NORMAL:I = 0x0

.field private static final serialVersionUID:J = -0x7f1c0d1b22bc2410L


# instance fields
.field private alg:Ljava/lang/String;

.field private bookedCount:I

.field private copyWriter:Ljava/lang/String;

.field private coverDocId:J

.field private coverImgUrl:Ljava/lang/String;

.field private creator:Lcom/netease/cloudmusic/meta/Profile;

.field private description:Ljava/lang/String;

.field private highQualityImageUrl:Ljava/lang/String;

.field private id:J

.field private isHasMainPlaylistEntrance:Z

.field private isHighQuality:Z

.field private name:Ljava/lang/String;

.field private playCount:I

.field private tag:Ljava/lang/String;

.field private trackCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance:Z

    .line 84
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance:Z

    .line 87
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->id:J

    .line 88
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/netease/cloudmusic/meta/Profile;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance:Z

    .line 96
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->id:J

    .line 97
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->name:Ljava/lang/String;

    .line 98
    iput p4, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->trackCount:I

    .line 99
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverImgUrl:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 101
    iput-object p7, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->description:Ljava/lang/String;

    .line 102
    iput-wide p8, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverDocId:J

    .line 103
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance:Z

    .line 77
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->id:J

    .line 78
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->name:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->description:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverImgUrl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance:Z

    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->name:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverImgUrl:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getBookedCount()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->bookedCount:I

    return v0
.end method

.method public getCopyWriter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->copyWriter:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverDocId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverImgUrl:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateUser()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->creator:Lcom/netease/cloudmusic/meta/Profile;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->creator:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHighQualityImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->highQualityImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->id:J

    return-wide v0
.end method

.method public getMusicCount()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->trackCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->playCount:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isHasMainPlaylistEntrance()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isHighQuality()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHighQuality:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isMyCreatePl()Z
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

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

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->alg:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setBookedCount(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->bookedCount:I

    .line 45
    return-void
.end method

.method public setCopyWriter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->copyWriter:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverImgUrl:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->creator:Lcom/netease/cloudmusic/meta/Profile;

    .line 183
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->description:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setHasMainPlaylistEntrance(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance:Z

    .line 111
    return-void
.end method

.method public setHighQuality(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHighQuality:Z

    .line 119
    return-void
.end method

.method public setHighQualityImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->highQualityImageUrl:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->id:J

    .line 143
    return-void
.end method

.method public setMusicCount(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->trackCount:I

    .line 161
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    const-string v0, "Tw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->name:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->playCount:I

    .line 53
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->tag:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQICCzUZBzE9Ch8JHBFlNQoWRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NExQVSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4WAh0RACA6Ch8cTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgTHwYBFhwNTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AHQ8VBgwDBCcLHEk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4AABwRACocXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/PlayListSimple;->creator:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
