.class public Lcom/netease/cloudmusic/theme/ThemeInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x644750e67d1b4c87L


# instance fields
.field private basePath:Ljava/lang/String;

.field private fileLength:I

.field private id:I

.field private transient isNew:Z

.field private name:Ljava/lang/String;

.field private points:I

.field private transient progress:I

.field private thumbnailUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->findBasePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->basePath:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private findBasePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    const-string v0, ""

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isDefault()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/theme/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 133
    iget v2, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    iget v3, p1, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLength()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->fileLength:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->points:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->progress:I

    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 119
    .line 120
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    add-int/lit8 v0, v0, 0x1f

    .line 121
    return v0
.end method

.method public isCurrentTheme()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    invoke-static {}, Lcom/netease/cloudmusic/theme/k;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->isNew:Z

    return v0
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->basePath:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setFileLength(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->fileLength:I

    .line 74
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->name:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->isNew:Z

    .line 98
    return-void
.end method

.method public setPoints(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->points:I

    .line 82
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->progress:I

    .line 90
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->thumbnailUrl:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->url:Ljava/lang/String;

    .line 66
    return-void
.end method
