.class public Lorg/cybergarage/upnp/event/NotifyRequest;
.super Lorg/cybergarage/soap/SOAPRequest;
.source "ProGuard"


# static fields
.field private static final PROPERTY:Ljava/lang/String; = "property"

.field private static final PROPERTYSET:Ljava/lang/String; = "propertyset"

.field private static final XMLNS:Ljava/lang/String; = "e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/cybergarage/soap/SOAPRequest;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/cybergarage/soap/SOAPRequest;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/event/NotifyRequest;->set(Lorg/cybergarage/http/HTTPRequest;)V

    .line 64
    return-void
.end method

.method private createPropertySetNode(Ljava/lang/String;Ljava/lang/String;)Lorg/cybergarage/xml/Node;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "propertyset"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, "e"

    const-string v2, "urn:schemas-upnp-org:event-1-0"

    invoke-virtual {v0, v1, v2}, Lorg/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lorg/cybergarage/xml/Node;

    const-string v2, "property"

    invoke-direct {v1, v2}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 151
    new-instance v2, Lorg/cybergarage/xml/Node;

    invoke-direct {v2, p1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, p2}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 155
    return-object v0
.end method

.method private getProperty(Lorg/cybergarage/xml/Node;)Lorg/cybergarage/upnp/event/Property;
    .locals 4

    .prologue
    .line 174
    new-instance v1, Lorg/cybergarage/upnp/event/Property;

    invoke-direct {v1}, Lorg/cybergarage/upnp/event/Property;-><init>()V

    .line 175
    if-nez p1, :cond_0

    move-object v0, v1

    .line 184
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 179
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 180
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 181
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/event/Property;->setName(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/event/Property;->setValue(Ljava/lang/String;)V

    move-object v0, v1

    .line 184
    goto :goto_0
.end method

.method private getVariableNode()Lorg/cybergarage/xml/Node;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/NotifyRequest;->getEnvelopeNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 161
    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v1, v3}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v1, v3}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getPropertyList()Lorg/cybergarage/upnp/event/PropertyList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    new-instance v2, Lorg/cybergarage/upnp/event/PropertyList;

    invoke-direct {v2}, Lorg/cybergarage/upnp/event/PropertyList;-><init>()V

    .line 190
    invoke-virtual {p0}, Lorg/cybergarage/upnp/event/NotifyRequest;->getEnvelopeNode()Lorg/cybergarage/xml/Node;

    move-result-object v3

    .line 191
    if-nez v3, :cond_0

    move-object v0, v2

    .line 201
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 194
    :goto_1
    invoke-virtual {v3}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 195
    invoke-virtual {v3, v0}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v4

    .line 196
    if-nez v4, :cond_1

    .line 194
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v4, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/cybergarage/upnp/event/NotifyRequest;->getProperty(Lorg/cybergarage/xml/Node;)Lorg/cybergarage/upnp/event/Property;

    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Lorg/cybergarage/upnp/event/PropertyList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 201
    goto :goto_0
.end method

.method public getSEQ()J
    .locals 2

    .prologue
    .line 109
    const-string v0, "SEQ"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/NotifyRequest;->getLongHeaderValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "SID"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/NotifyRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/upnp/event/Subscription;->getSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setNT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "NT"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/event/NotifyRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public setNTS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "NTS"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/event/NotifyRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public setRequest(Lorg/cybergarage/upnp/event/Subscriber;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 118
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->getDeliveryURL()Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->getNotifyCount()J

    move-result-wide v2

    .line 121
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->getDeliveryHost()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->getDeliveryPath()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->getDeliveryPort()I

    move-result v5

    .line 125
    const-string v6, "NOTIFY"

    invoke-virtual {p0, v6}, Lorg/cybergarage/upnp/event/NotifyRequest;->setMethod(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v4}, Lorg/cybergarage/upnp/event/NotifyRequest;->setURI(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v1, v5}, Lorg/cybergarage/upnp/event/NotifyRequest;->setHost(Ljava/lang/String;I)V

    .line 128
    const-string v1, "upnp:event"

    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/event/NotifyRequest;->setNT(Ljava/lang/String;)V

    .line 129
    const-string v1, "upnp:propchange"

    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/event/NotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/NotifyRequest;->setSID(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v2, v3}, Lorg/cybergarage/upnp/event/NotifyRequest;->setSEQ(J)V

    .line 133
    const-string v0, "text/xml; charset=\"utf-8\""

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/NotifyRequest;->setContentType(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p2, p3}, Lorg/cybergarage/upnp/event/NotifyRequest;->createPropertySetNode(Ljava/lang/String;Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/event/NotifyRequest;->setContent(Lorg/cybergarage/xml/Node;)V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public setSEQ(J)V
    .locals 3

    .prologue
    .line 104
    const-string v0, "SEQ"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/event/NotifyRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "SID"

    invoke-static {p1}, Lorg/cybergarage/upnp/event/Subscription;->toSIDHeaderString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/event/NotifyRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method
