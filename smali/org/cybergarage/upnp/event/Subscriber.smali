.class public Lorg/cybergarage/upnp/event/Subscriber;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private SID:Ljava/lang/String;

.field private deliveryHost:Ljava/lang/String;

.field private deliveryPath:Ljava/lang/String;

.field private deliveryPort:I

.field private deliveryURL:Ljava/lang/String;

.field private ifAddr:Ljava/lang/String;

.field private notifyCount:J

.field private subscriptionTime:J

.field private timeOut:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryPort:I

    .line 108
    iput-wide v2, p0, Lorg/cybergarage/upnp/event/Subscriber;->timeOut:J

    .line 138
    iput-wide v2, p0, Lorg/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    .line 152
    iput-wide v2, p0, Lorg/cybergarage/upnp/event/Subscriber;->notifyCount:J

    .line 33
    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/Subscriber;->renew()V

    .line 34
    return-void
.end method


# virtual methods
.method public getDeliveryHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryPort()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryPort:I

    return v0
.end method

.method public getDeliveryURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyCount()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-wide v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionTime()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    return-wide v0
.end method

.method public getTimeOut()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->timeOut:J

    return-wide v0
.end method

.method public incrementNotifyCount()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 163
    iget-wide v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->notifyCount:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    iput-wide v4, p0, Lorg/cybergarage/upnp/event/Subscriber;->notifyCount:J

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-wide v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->notifyCount:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->notifyCount:J

    goto :goto_0
.end method

.method public isExpired()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 123
    iget-wide v4, p0, Lorg/cybergarage/upnp/event/Subscriber;->timeOut:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/Subscriber;->getSubscriptionTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/Subscriber;->getTimeOut()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 128
    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public renew()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/event/Subscriber;->setSubscriptionTime(J)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/Subscriber;->setNotifyCount(I)V

    .line 178
    return-void
.end method

.method public setDeliveryURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    .line 79
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->deliveryPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setInterfaceAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setNotifyCount(I)V
    .locals 2

    .prologue
    .line 159
    int-to-long v0, p1

    iput-wide v0, p0, Lorg/cybergarage/upnp/event/Subscriber;->notifyCount:J

    .line 160
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setSubscriptionTime(J)V
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lorg/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    .line 146
    return-void
.end method

.method public setTimeOut(J)V
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lorg/cybergarage/upnp/event/Subscriber;->timeOut:J

    .line 116
    return-void
.end method
