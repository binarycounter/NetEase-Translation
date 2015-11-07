.class public Lcom/netease/cloudmusic/meta/PromotionUrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d78e406288206b4L


# instance fields
.field private addTime:J

.field private coverUrl:Ljava/lang/String;

.field private id:J

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->addTime:J

    return-wide v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->id:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAddTime(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->addTime:J

    .line 36
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->coverUrl:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->id:J

    .line 18
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->text:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/PromotionUrl;->url:Ljava/lang/String;

    .line 42
    return-void
.end method
