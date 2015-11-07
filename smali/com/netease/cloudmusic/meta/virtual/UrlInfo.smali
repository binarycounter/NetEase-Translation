.class public abstract Lcom/netease/cloudmusic/meta/virtual/UrlInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private br:I

.field private code:I

.field private fee:I

.field private id:J

.field private md5:Ljava/lang/String;

.field private size:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->br:I

    .line 26
    iput-wide p2, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->size:J

    .line 27
    return-void
.end method


# virtual methods
.method public getBr()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->br:I

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->code:I

    return v0
.end method

.method public getFee()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->fee:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->id:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAlbumFee()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->isFee(I)Z

    move-result v0

    return v0
.end method

.method public isFee(I)Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->fee:I

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/meta/virtual/ResourcePrivilege;->isFee(II)Z

    move-result v0

    return v0
.end method

.method public isFree()Z
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->fee:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMusicFee()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->isFee(I)Z

    move-result v0

    return v0
.end method

.method public isPayDownloadResource()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->code:I

    const/16 v1, -0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPayPlayResource()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->code:I

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVipFee()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->isFee(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->isFee(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBr(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->br:I

    .line 77
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->code:I

    .line 45
    return-void
.end method

.method public setFee(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->fee:I

    .line 93
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->id:J

    .line 37
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->md5:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->size:J

    .line 69
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->url:Ljava/lang/String;

    .line 53
    return-void
.end method
