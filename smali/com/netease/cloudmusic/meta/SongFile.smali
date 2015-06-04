.class public Lcom/netease/cloudmusic/meta/SongFile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa0439ce20aab173L


# instance fields
.field private bitrate:I

.field private filesize:J

.field private id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    .line 14
    iput p3, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    .line 15
    int-to-long v0, p4

    iput-wide v0, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    .line 16
    return-void
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    new-instance v1, Lcom/netease/cloudmusic/meta/SongFile;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/SongFile;-><init>()V

    .line 60
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v3, "fid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/SongFile;->setId(J)V

    .line 62
    const-string v3, "br"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setBitrate(I)V

    .line 63
    const-string v3, "size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setFilesize(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    return v0
.end method

.method public getFilesize()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    return-wide v0
.end method

.method public setBitrate(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    .line 34
    return-void
.end method

.method public setFilesize(J)V
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    .line 40
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    .line 28
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v0, "fid"

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v0, "br"

    iget v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v0, "size"

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SongFile [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
