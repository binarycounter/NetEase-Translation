.class public Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x4ab738ceec467d3bL


# instance fields
.field private radioAndProgramSpotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleType:I

.field private type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->title:Ljava/lang/String;

    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->type:I

    .line 57
    iput p2, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->titleType:I

    .line 58
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->title:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(ILcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->title:Ljava/lang/String;

    .line 50
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->type:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->radioAndProgramSpotList:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->radioAndProgramSpotList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->title:Ljava/lang/String;

    .line 45
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->type:I

    .line 46
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->radioAndProgramSpotList:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public getHotspotEntry()Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->radioAndProgramSpotList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->radioAndProgramSpotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->radioAndProgramSpotList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;-><init>()V

    goto :goto_0
.end method

.method public getRadioAndProgramSpotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->radioAndProgramSpotList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleType()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->titleType:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->type:I

    return v0
.end method

.method public setRadioAndProgramSpotList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->radioAndProgramSpotList:Ljava/util/List;

    .line 67
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->title:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setTitleType(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->titleType:I

    .line 21
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/meta/NewRadioAndProgramGroup;->type:I

    .line 37
    return-void
.end method
