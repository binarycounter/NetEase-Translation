.class public Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x4ab735fd25e0653bL


# instance fields
.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private radio:Lcom/netease/cloudmusic/meta/Radio;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getRadio()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->radio:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->type:I

    return v0
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 35
    return-void
.end method

.method public setRadio(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 27
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->type:I

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fw8HGxYxGiE+ERUqABsxKw0GCwkPMRcTF0Q="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4REx0ZG3g="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->radio:Lcom/netease/cloudmusic/meta/Radio;

    .line 41
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aU4TABYXBiQDXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 42
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
