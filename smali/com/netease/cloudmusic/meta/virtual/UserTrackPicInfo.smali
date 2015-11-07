.class public Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private originUrl:Ljava/lang/String;

.field private rectangleUrl:Ljava/lang/String;

.field private squareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOriginUrls(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getUrls(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRectangleUrls(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getUrls(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSquareUrls(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getUrls(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUrls(Ljava/util/List;I)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;",
            ">;I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;

    .line 58
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getSquareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getRectangleUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 72
    :goto_1
    return-object v0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->originUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRectangleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->rectangleUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->originUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->rectangleUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSquareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->squareUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->originUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->squareUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->originUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setRectangleUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->rectangleUrl:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setSquareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->squareUrl:Ljava/lang/String;

    .line 31
    return-void
.end method
