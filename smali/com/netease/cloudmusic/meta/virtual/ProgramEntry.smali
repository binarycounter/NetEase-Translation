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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->bgImg:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->iconImg:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public getStarName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->starName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->type:I

    return v0
.end method

.method public setBgImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->bgImg:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setIconImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->iconImg:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 48
    return-void
.end method

.method public setProgramName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->programName:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setStarName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->starName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->subTitle:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->title:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/ProgramEntry;->type:I

    .line 88
    return-void
.end method
