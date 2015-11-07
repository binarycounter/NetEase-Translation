.class public Lcom/netease/cloudmusic/meta/DXImportState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FAILED:I = 0x4

.field public static final IMPORTING:I = 0x2

.field public static final NOT_STARTED:I = 0x1

.field public static final SUCCESSED:I = 0x3


# instance fields
.field private doubanAddedPlayListNum:I

.field private doubanExceedLimit:Z

.field private doubanImportState:I

.field private doubanMaxPlayListCount:I

.field private doubanProgress:I

.field private duomiAddedPlayListNum:I

.field private duomiExceedLimit:Z

.field private duomiImportState:I

.field private duomiMaxPlayListCount:I

.field private duomiProgress:I

.field private failReaon:Ljava/lang/String;

.field private formDataIllegal:Z

.field private lastImportState:I

.field private lastImportType:I

.field private xiamiAddedPlayListNum:I

.field private xiamiExceedLimit:Z

.field private xiamiImportState:I

.field private xiamiMaxPlayListCount:I

.field private xiamiProgress:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->lastImportType:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->failReaon:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiImportState:I

    .line 31
    iput v1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanImportState:I

    .line 32
    iput v1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->lastImportState:I

    .line 33
    return-void
.end method


# virtual methods
.method public getDoubanAddedPlayListNum()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanAddedPlayListNum:I

    return v0
.end method

.method public getDoubanImportState()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanImportState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDoubanMaxPlayListCount()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanMaxPlayListCount:I

    return v0
.end method

.method public getDoubanProgress()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanProgress:I

    return v0
.end method

.method public getDuomiAddedPlayListNum()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiAddedPlayListNum:I

    return v0
.end method

.method public getDuomiImportState()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiImportState:I

    return v0
.end method

.method public getDuomiMaxPlayListCount()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiMaxPlayListCount:I

    return v0
.end method

.method public getDuomiProgress()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiProgress:I

    return v0
.end method

.method public getFailReaon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->failReaon:Ljava/lang/String;

    return-object v0
.end method

.method public getLastImportState()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->lastImportState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLastImportType()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->lastImportType:I

    return v0
.end method

.method public getXiamiAddedPlayListNum()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiAddedPlayListNum:I

    return v0
.end method

.method public getXiamiImportState()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiImportState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getXiamiMaxPlayListCount()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiMaxPlayListCount:I

    return v0
.end method

.method public getXiamiProgress()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiProgress:I

    return v0
.end method

.method public isDoubanExceedLimit()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanExceedLimit:Z

    return v0
.end method

.method public isDuomiExceedLimit()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiExceedLimit:Z

    return v0
.end method

.method public isFormDataIllegal()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->formDataIllegal:Z

    return v0
.end method

.method public isXiamiExceedLimit()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiExceedLimit:Z

    return v0
.end method

.method public setDoubanAddedPlayListNum(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanAddedPlayListNum:I

    .line 63
    return-void
.end method

.method public setDoubanExceedLimit(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanExceedLimit:Z

    .line 113
    return-void
.end method

.method public setDoubanImportState(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanImportState:I

    .line 99
    return-void
.end method

.method public setDoubanMaxPlayListCount(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanMaxPlayListCount:I

    .line 55
    return-void
.end method

.method public setDoubanProgress(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->doubanProgress:I

    .line 86
    return-void
.end method

.method public setDuomiAddedPlayListNum(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiAddedPlayListNum:I

    .line 137
    return-void
.end method

.method public setDuomiExceedLimit(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiExceedLimit:Z

    .line 153
    return-void
.end method

.method public setDuomiImportState(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiImportState:I

    .line 129
    return-void
.end method

.method public setDuomiMaxPlayListCount(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiMaxPlayListCount:I

    .line 145
    return-void
.end method

.method public setDuomiProgress(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->duomiProgress:I

    .line 161
    return-void
.end method

.method public setFailReaon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->failReaon:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setFormDataIllegal(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->formDataIllegal:Z

    .line 169
    return-void
.end method

.method public setLastImportState(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->lastImportState:I

    .line 105
    return-void
.end method

.method public setLastImportType(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->lastImportType:I

    .line 47
    return-void
.end method

.method public setXiamiAddedPlayListNum(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiAddedPlayListNum:I

    .line 79
    return-void
.end method

.method public setXiamiExceedLimit(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiExceedLimit:Z

    .line 121
    return-void
.end method

.method public setXiamiImportState(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiImportState:I

    .line 93
    return-void
.end method

.method public setXiamiMaxPlayListCount(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiMaxPlayListCount:I

    .line 71
    return-void
.end method

.method public setXiamiProgress(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/cloudmusic/meta/DXImportState;->xiamiProgress:I

    .line 40
    return-void
.end method
