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

.field private lyricUserId:J

.field private lyricUserName:Ljava/lang/String;

.field private lyricUserOffset:J

.field private lyricUserTime:J

.field private lyricVersion:I

.field private musicId:J

.field private qfy:Z

.field private transUserId:J

.field private transUserName:Ljava/lang/String;

.field private transUserTime:J

.field private translateLyric:Ljava/lang/String;

.field private translateVersion:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
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

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
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

    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 64
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

    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 66
    iput-wide p2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;JLjava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 56
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

    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 58
    iput-wide p2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    .line 59
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 60
    iput p5, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 61
    iput-wide p6, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 47
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

    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 49
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 52
    iput p5, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 53
    iput-wide p6, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 54
    return-void
.end method

.method public static getErrorLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V

    return-object v0
.end method

.method public static getLyricInfoByInfo(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;JLjava/lang/String;IJ)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 9

    .prologue
    .line 158
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
    .line 146
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V

    return-object v0
.end method

.method public static getNoLyricReallyLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V

    return-object v0
.end method

.method public static getNoLyricTemporarilyLyricInfo(J)Lcom/netease/cloudmusic/meta/LyricInfo;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/netease/cloudmusic/meta/LyricInfo;

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-direct {v0, v1, p0, p1}, Lcom/netease/cloudmusic/meta/LyricInfo;-><init>(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;J)V

    return-object v0
.end method


# virtual methods
.method public getKalaokLyric()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    return-object v0
.end method

.method public getKalaokVersion()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    return v0
.end method

.method public getLyric()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    return-object v0
.end method

.method public getLyricUserId()J
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserId:J

    return-wide v0
.end method

.method public getLyricUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricUserOffset()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    return-wide v0
.end method

.method public getLyricUserTime()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserTime:J

    return-wide v0
.end method

.method public getLyricVersion()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    return v0
.end method

.method public getMusicId()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    return-wide v0
.end method

.method public getTransUserId()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->transUserId:J

    return-wide v0
.end method

.method public getTransUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->transUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getTransUserTime()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->transUserTime:J

    return-wide v0
.end method

.method public getTranslateLyric()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslateVersion()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    return v0
.end method

.method public isQfy()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    return v0
.end method

.method public setKalaokLyric(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setKalaokVersion(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    .line 109
    return-void
.end method

.method public setLyric(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setLyricInfoType(Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    .line 121
    return-void
.end method

.method public setLyricUserId(J)V
    .locals 1

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserId:J

    .line 167
    return-void
.end method

.method public setLyricUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserName:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setLyricUserOffset(J)V
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    .line 127
    return-void
.end method

.method public setLyricUserTime(J)V
    .locals 1

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserTime:J

    .line 175
    return-void
.end method

.method public setLyricVersion(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    .line 133
    return-void
.end method

.method public setMusicId(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    .line 75
    return-void
.end method

.method public setQfy(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->qfy:Z

    .line 42
    return-void
.end method

.method public setTransUserId(J)V
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->transUserId:J

    .line 191
    return-void
.end method

.method public setTransUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->transUserName:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setTransUserTime(J)V
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->transUserTime:J

    .line 199
    return-void
.end method

.method public setTranslateLyric(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setTranslateVersion(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRcRGxo5GiMBQykVCQYsDSocHx8gPB4GTw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricInfoType:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4OBwoZFwwKXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->musicId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PCwsZF3g="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4IExURGy4iGgAQE0k="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokLyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgeBykPFxc1CQYsDV4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateLyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PCwsZFxMLEQEQHxp4"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XABgeBykPFxcvFQY2BwwcRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->translateVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4IExURGy44BgAKGRsrUw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->kalaokVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4PCwsZFxAdBgA2FhI2CxdP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/LyricInfo;->lyricUserOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
