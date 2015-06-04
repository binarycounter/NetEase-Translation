.class public Lcom/netease/cloudmusic/meta/Message;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x55fc7fc961d1ff80L


# instance fields
.field private comment:Lcom/netease/cloudmusic/meta/Comment;

.field private createTime:J

.field private from:Lcom/netease/cloudmusic/meta/Profile;

.field private id:J

.field private isNew:Z

.field private json:Lorg/json/JSONObject;

.field private playList:Lcom/netease/cloudmusic/meta/PlayList;

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private radio:Lcom/netease/cloudmusic/meta/Radio;

.field private track:Lcom/netease/cloudmusic/meta/UserTrack;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public getComment()Lcom/netease/cloudmusic/meta/Comment;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Message;->comment:Lcom/netease/cloudmusic/meta/Comment;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Message;->createTime:J

    return-wide v0
.end method

.method public getFrom()Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Message;->from:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Message;->id:J

    return-wide v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Message;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPlayList()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Message;->playList:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Message;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getRadio()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Message;->radio:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public getTrack()Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Message;->track:Lcom/netease/cloudmusic/meta/UserTrack;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/meta/Message;->type:I

    return v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/Message;->isNew:Z

    return v0
.end method

.method public setComment(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Message;->comment:Lcom/netease/cloudmusic/meta/Comment;

    .line 106
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Message;->createTime:J

    .line 82
    return-void
.end method

.method public setFrom(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Message;->from:Lcom/netease/cloudmusic/meta/Profile;

    .line 94
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Message;->id:J

    .line 76
    return-void
.end method

.method public setJson(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Message;->json:Lorg/json/JSONObject;

    .line 100
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/Message;->isNew:Z

    .line 70
    return-void
.end method

.method public setPlayList(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Message;->playList:Lcom/netease/cloudmusic/meta/PlayList;

    .line 64
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Message;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 52
    return-void
.end method

.method public setRadio(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Message;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 46
    return-void
.end method

.method public setTrack(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Message;->track:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 58
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/netease/cloudmusic/meta/Message;->type:I

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Message;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Message;->from:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Message;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Message;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Message;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
