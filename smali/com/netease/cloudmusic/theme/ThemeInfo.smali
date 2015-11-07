.class public Lcom/netease/cloudmusic/theme/ThemeInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x644750e67d1b4c87L


# instance fields
.field private basePath:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private fileLength:I

.field private goodId:J

.field private id:I

.field private isNew:Z

.field private name:Ljava/lang/String;

.field private paid:Z

.field private points:I

.field private previewImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/String;

.field private transient progress:I

.field private skuId:J

.field private snapshotId:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->previewImages:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->previewImages:Ljava/util/ArrayList;

    .line 32
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->findBasePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->basePath:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private findBasePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    const-string v0, ""

    .line 166
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isInternal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

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

    .line 169
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p0, p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 197
    iget v2, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    iget v3, p1, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLength()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->fileLength:I

    return v0
.end method

.method public getGoodId()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->goodId:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->points:I

    return v0
.end method

.method public getPreviewImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->previewImages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->progress:I

    return v0
.end method

.method public getSkuId()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->skuId:J

    return-wide v0
.end method

.method public getSnapshotId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->snapshotId:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 182
    .line 184
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    add-int/lit8 v0, v0, 0x1f

    .line 185
    return v0
.end method

.method public isCurrentTheme()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInternal()Z
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    if-gtz v0, :cond_0

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
    .line 149
    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->isNew:Z

    return v0
.end method

.method public isPaid()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->paid:Z

    return v0
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->basePath:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->desc:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setFileLength(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->fileLength:I

    .line 82
    return-void
.end method

.method public setGoodId(J)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->goodId:J

    .line 106
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->id:I

    .line 42
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->name:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->isNew:Z

    .line 154
    return-void
.end method

.method public setPaid(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->paid:Z

    .line 130
    return-void
.end method

.method public setPoints(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->points:I

    .line 90
    return-void
.end method

.method public setPreviewImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->previewImages:Ljava/util/ArrayList;

    .line 146
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->price:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->progress:I

    .line 162
    return-void
.end method

.method public setSkuId(J)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->skuId:J

    .line 114
    return-void
.end method

.method public setSnapshotId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->snapshotId:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->thumbnailUrl:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ThemeInfo;->url:Ljava/lang/String;

    .line 74
    return-void
.end method
