.class public Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x17fe0946f75eae24L


# instance fields
.field private alg:Ljava/lang/String;

.field private artistName:Ljava/lang/String;

.field private copywriter:Ljava/lang/String;

.field private highQuality:Z

.field private id:J

.field private name:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private playCount:I

.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private spicUrl:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->type:I

    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->type:I

    .line 141
    iput-object p2, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->name:Ljava/lang/String;

    .line 142
    iput-wide p3, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->id:J

    .line 143
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/netease/cloudmusic/meta/Program;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->id:J

    .line 125
    iput p3, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->type:I

    .line 126
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->name:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->copywriter:Ljava/lang/String;

    .line 128
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->picUrl:Ljava/lang/String;

    .line 129
    iput-object p7, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->url:Ljava/lang/String;

    .line 130
    iput p8, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->playCount:I

    .line 131
    iput-boolean p9, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->highQuality:Z

    .line 132
    iput-object p10, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 133
    return-void
.end method

.method public static createMainPagerRcmdEntry(I)Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getAlg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getCopywriter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->copywriter:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->playCount:I

    return v0
.end method

.method public getProgram()Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getSpicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->spicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->type:I

    return v0
.end method

.method public getUniqueObject()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hasRcmdData()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->isHighQuality()Z

    move-result v0

    return v0
.end method

.method public isHighQuality()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->highQuality:Z

    return v0
.end method

.method public setAlg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->alg:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->artistName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setCopywriter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->copywriter:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setHighQuality(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->highQuality:Z

    .line 89
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->id:J

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->name:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->picUrl:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->playCount:I

    .line 69
    return-void
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 97
    return-void
.end method

.method public setSpicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->spicUrl:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->type:I

    .line 37
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->url:Ljava/lang/String;

    .line 105
    return-void
.end method
