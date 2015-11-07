.class public Lcom/netease/cloudmusic/meta/Banner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BLUE:Ljava/lang/String; = "blue"

.field public static final RED:Ljava/lang/String; = "red"

.field private static final serialVersionUID:J = -0x27e95c3a3981909fL


# instance fields
.field private activityUrl:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private name:Ljava/lang/String;

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private targetId:J

.field private targetType:I

.field private titleColor:Ljava/lang/String;

.field private typeTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->typeTitle:Ljava/lang/String;

    .line 51
    const-string v0, "NwsH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->titleColor:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 53
    iput-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-void
.end method

.method public static isNotValidBannerType(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0x3e8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3ea

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3e9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xbb8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3ec

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3ed

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7d7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7d8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7d9

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3f1

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3eb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xbb9

    if-eq p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getActivityUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->activityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Banner;->targetId:J

    return-wide v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/netease/cloudmusic/meta/Banner;->targetType:I

    return v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Banner;->typeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->activityUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->desc:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->imageUrl:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setMusicInfo(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->musicInfo:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 60
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->name:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 66
    return-void
.end method

.method public setTargetId(J)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Banner;->targetId:J

    .line 106
    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/netease/cloudmusic/meta/Banner;->targetType:I

    .line 100
    return-void
.end method

.method public setTitleColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->titleColor:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setTypeTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Banner;->typeTitle:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bw8NHBwCVB4aAgAeFQAMCl4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/meta/Banner;->targetId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XEwsXETE6GgIcTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/Banner;->targetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4NExQVSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4HFwoTSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4KHxgXERAcD08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4CEQ0ZAiwaGicLHEk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->activityUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4XCwkVICwaDxdE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/Banner;->typeTitle:Ljava/lang/String;

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
