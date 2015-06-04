.class public Lcom/netease/cloudmusic/meta/Event;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5a5c7f06dd90a2bL


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private endTime:J

.field private eventUrl:Ljava/lang/String;

.field private id:J

.field private promotionPicUrl:Ljava/lang/String;

.field private startTime:J

.field private title:Ljava/lang/String;

.field private webviewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/Event;->webviewType:I

    .line 80
    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Event;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Event;->endTime:J

    return-wide v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Event;->eventUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Event;->id:J

    return-wide v0
.end method

.method public getPromotionPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Event;->promotionPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Event;->startTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Event;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewType()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/cloudmusic/meta/Event;->webviewType:I

    return v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Event;->coverUrl:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Event;->endTime:J

    .line 62
    return-void
.end method

.method public setEventUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Event;->eventUrl:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Event;->id:J

    .line 70
    return-void
.end method

.method public setPromotionPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Event;->promotionPicUrl:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Event;->startTime:J

    .line 54
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Event;->title:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setWebviewType(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/meta/Event;->webviewType:I

    .line 30
    return-void
.end method
