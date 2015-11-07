.class public Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x30ad0dd39f54436cL


# instance fields
.field private bgImg:Ljava/lang/String;

.field private iconImg:Ljava/lang/String;

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private programName:Ljava/lang/String;

.field private starName:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->bgImg:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->iconImg:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public getStarName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->starName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->type:I

    return v0
.end method

.method public setBgImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->bgImg:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setIconImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->iconImg:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 45
    return-void
.end method

.method public setProgramName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->programName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setStarName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->starName:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->subTitle:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->title:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->type:I

    .line 85
    return-void
.end method
