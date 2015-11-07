.class public Lcom/netease/cloudmusic/meta/UniqueResourceEntry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x1839b85362e01f09L


# instance fields
.field private program:Lcom/netease/cloudmusic/meta/Program;

.field private resourceId:J

.field private resourceName:Ljava/lang/String;

.field private resourcePicUrl:Ljava/lang/String;

.field private resourceTime:J

.field private resourceType:I

.field private resourceUrl:Ljava/lang/String;

.field private uniqueObject:Ljava/lang/Object;


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
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceId:J

    return-wide v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourcePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceTime()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceTime:J

    return-wide v0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceType:I

    return v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueObject()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProgram(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->program:Lcom/netease/cloudmusic/meta/Program;

    .line 73
    return-void
.end method

.method public setResourceId(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceId:J

    .line 25
    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setResourcePicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourcePicUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setResourceTime(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceTime:J

    .line 57
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceType:I

    .line 49
    return-void
.end method

.method public setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->resourceUrl:Ljava/lang/String;

    .line 41
    return-void
.end method
