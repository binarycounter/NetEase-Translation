.class public Lcom/netease/cloudmusic/meta/LyricInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c7c77e13396085aL


# instance fields
.field private kalaokLyric:Ljava/lang/String;

.field private kalaokVersion:I

.field private lyric:Ljava/lang/String;

.field private lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

.field private lyricUserOffset:J

.field private lyricVersion:I

.field private musicId:J

.field private qfy:Z

.field private translateLyric:Ljava/lang/String;

.field private translateVersion:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 24
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    .line 25
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 27
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 24
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    .line 25
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 27
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    .line 106
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 24
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    .line 25
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 27
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 59
    iput-wide p2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;JLjava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 24
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    .line 25
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 27
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 51
    iput-wide p2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    .line 52
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 53
    iput p5, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 54
    iput-wide p6, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 24
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    .line 25
    iput v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 27
    iput-boolean v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 42
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 46
    iput-wide p6, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 47
    return-void
.end method

.method public static getErrorLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V

    return-object v0
.end method

.method public static getLyricInfoByInfo(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;JLjava/lang/String;IJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 9

    .prologue
    .line 151
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;JLjava/lang/String;IJ)V

    return-object v0
.end method

.method public static getNoLocalLyricLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V

    return-object v0
.end method

.method public static getNoLyricReallyLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V

    return-object v0
.end method

.method public static getNoLyricTemporarilyLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V

    return-object v0
.end method


# virtual methods
.method public getKalaokLyric()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    return-object v0
.end method

.method public getKalaokVersion()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    return v0
.end method

.method public getLyric()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    return-object v0
.end method

.method public getLyricUserOffset()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    return-wide v0
.end method

.method public getLyricVersion()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    return v0
.end method

.method public getMusicId()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    return-wide v0
.end method

.method public getTranslateLyric()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateVersion()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    return v0
.end method

.method public isQfy()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    return v0
.end method

.method public setKalaokLyric(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setKalaokVersion(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    .line 102
    return-void
.end method

.method public setLyric(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 114
    return-void
.end method

.method public setLyricUserOffset(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 120
    return-void
.end method

.method public setLyricVersion(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 126
    return-void
.end method

.method public setMusicId(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    .line 68
    return-void
.end method

.method public setQfy(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    .line 35
    return-void
.end method

.method public setTranslateLyric(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setTranslateVersion(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LyricInfo [lyricInfoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lyric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kalaokLyric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateLyric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lyricVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kalaokVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lyricUserOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
