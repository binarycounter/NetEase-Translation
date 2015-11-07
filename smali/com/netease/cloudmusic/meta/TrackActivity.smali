.class public Lcom/netease/cloudmusic/meta/TrackActivity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actId:J

.field private coverId:J

.field private coverUrl:Ljava/lang/String;

.field private endTime:J

.field private participateCount:I

.field private resource:Ljava/lang/Object;

.field private resourceType:I

.field private startTime:J

.field private text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActId()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->actId:J

    return-wide v0
.end method

.method public getCoverId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->coverId:J

    return-wide v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->coverId:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->coverUrl:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->endTime:J

    return-wide v0
.end method

.method public getParticipateCount()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->participateCount:I

    return v0
.end method

.method public getResource()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->resource:Ljava/lang/Object;

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->resourceType:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->startTime:J

    return-wide v0
.end method

.method public getText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->text:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setActId(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->actId:J

    .line 36
    return-void
.end method

.method public setCoverId(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->coverId:J

    .line 28
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->coverUrl:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->endTime:J

    .line 71
    return-void
.end method

.method public setParticipateCount(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->participateCount:I

    .line 79
    return-void
.end method

.method public setResource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->resource:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->resourceType:I

    .line 95
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->startTime:J

    .line 63
    return-void
.end method

.method public setText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->text:Ljava/util/List;

    .line 87
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/TrackActivity;->title:Ljava/lang/String;

    .line 44
    return-void
.end method
