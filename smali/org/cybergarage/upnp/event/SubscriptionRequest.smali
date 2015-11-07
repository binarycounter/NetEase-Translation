.class public Lorg/cybergarage/upnp/event/SubscriptionRequest;
.super Lorg/cybergarage/http/HTTPRequest;
.source "ProGuard"


# static fields
.field private static final CALLBACK_END_WITH:Ljava/lang/String; = ">"

.field private static final CALLBACK_START_WITH:Ljava/lang/String; = "<"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/cybergarage/http/HTTPRequest;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setContentLength(J)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->set(Lorg/cybergarage/http/HTTPRequest;)V

    .line 53
    return-void
.end method

.method private setService(Lorg/cybergarage/upnp/Service;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getEventSubURL()Ljava/lang/String;

    move-result-object v1

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setURI(Ljava/lang/String;Z)V

    .line 66
    const-string v0, ""

    .line 67
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Lorg/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v2}, Lorg/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 79
    :cond_3
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v2}, Lorg/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 86
    :cond_5
    invoke-static {v1}, Lorg/cybergarage/http/HTTP;->isAbsoluteURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    .line 90
    :cond_6
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v0

    .line 93
    invoke-virtual {p0, v1, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setHost(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setRequestHost(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setRequestPort(I)V

    .line 96
    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    const-string v0, "CALLBACK"

    const-string v1, "<"

    const-string v2, ">"

    invoke-virtual {p0, v0, v1, v2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getStringHeaderValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "NT"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "SID"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/upnp/event/Subscription;->getSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-string v0, ""

    .line 180
    :cond_0
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 200
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/upnp/event/Subscription;->getTimeout(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCallback()Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getCallback()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNT()Z
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getNT()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSID()Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public post()Lorg/cybergarage/upnp/event/SubscriptionResponse;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getRequestPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->post(Ljava/lang/String;I)Lorg/cybergarage/http/HTTPResponse;

    move-result-object v0

    .line 219
    new-instance v1, Lorg/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v1, v0}, Lorg/cybergarage/upnp/event/SubscriptionResponse;-><init>(Lorg/cybergarage/http/HTTPResponse;)V

    return-object v1
.end method

.method public post(Lorg/cybergarage/upnp/event/SubscriptionResponse;)V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0, p1}, Lorg/cybergarage/http/HTTPRequest;->post(Lorg/cybergarage/http/HTTPResponse;)Z

    .line 210
    return-void
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "CALLBACK"

    const-string v1, "<"

    const-string v2, ">"

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setStringHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public setNT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    const-string v0, "NT"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public setRenewRequest(Lorg/cybergarage/upnp/Service;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "SUBSCRIBE"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setMethod(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setService(Lorg/cybergarage/upnp/Service;)V

    .line 111
    invoke-virtual {p0, p2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setSID(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p3, p4}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setTimeout(J)V

    .line 113
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "SID"

    invoke-static {p1}, Lorg/cybergarage/upnp/event/Subscription;->toSIDHeaderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public setSubscribeRequest(Lorg/cybergarage/upnp/Service;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 100
    const-string v0, "SUBSCRIBE"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setMethod(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setService(Lorg/cybergarage/upnp/Service;)V

    .line 102
    invoke-virtual {p0, p2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setCallback(Ljava/lang/String;)V

    .line 103
    const-string v0, "upnp:event"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setNT(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p3, p4}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setTimeout(J)V

    .line 105
    return-void
.end method

.method public final setTimeout(J)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "TIMEOUT"

    invoke-static {p1, p2}, Lorg/cybergarage/upnp/event/Subscription;->toTimeoutHeaderString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public setUnsubscribeRequest(Lorg/cybergarage/upnp/Service;)V
    .locals 1

    .prologue
    .line 117
    const-string v0, "UNSUBSCRIBE"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setMethod(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setService(Lorg/cybergarage/upnp/Service;)V

    .line 119
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setSID(Ljava/lang/String;)V

    .line 120
    return-void
.end method
