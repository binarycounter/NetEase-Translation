.class public Lcom/netease/cloudmusic/meta/SongFile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
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

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 66
    :cond_0
    :try_start_0
    new-instance v1, Lcom/netease/cloudmusic/meta/SongFile;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/SongFile;-><init>()V

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "IwcH"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/SongFile;->setId(J)V

    .line 69
    const-string v3, "Jxw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setBitrate(I)V

    .line 70
    const-string v3, "NgcZFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setFilesize(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/netease/cloudmusic/meta/SongFile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/SongFile;-><init>()V

    .line 23
    iget v1, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/SongFile;->setBitrate(I)V

    .line 24
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setId(J)V

    .line 25
    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setFilesize(J)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/SongFile;->clone()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    return v0
.end method

.method public getFilesize()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    return-wide v0
.end method

.method public setBitrate(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    .line 41
    return-void
.end method

.method public setFilesize(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    .line 47
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    .line 35
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v0, "IwcH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "Jxw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v0, "NgcZFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FgENFT8ZGCBOOBsdTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4BGw0CFTELXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/SongFile;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4FGxUVBywUBk8="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/SongFile;->filesize:J

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
