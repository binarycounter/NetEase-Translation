.class public Lorg/cybergarage/upnp/control/ActionResponse;
.super Lorg/cybergarage/upnp/control/ControlResponse;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/cybergarage/upnp/control/ControlResponse;-><init>()V

    .line 35
    const-string v0, "EXT"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/control/ActionResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/soap/SOAPResponse;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/control/ControlResponse;-><init>(Lorg/cybergarage/soap/SOAPResponse;)V

    .line 41
    const-string v0, "EXT"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/control/ActionResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private createResponseNode(Lorg/cybergarage/upnp/Action;)Lorg/cybergarage/xml/Node;
    .locals 7

    .prologue
    .line 63
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lorg/cybergarage/xml/Node;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Action;->getService()Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v2, "xmlns:u"

    .line 70
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Action;->getArgumentList()Lorg/cybergarage/upnp/ArgumentList;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ArgumentList;->size()I

    move-result v3

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 76
    invoke-virtual {v2, v0}, Lorg/cybergarage/upnp/ArgumentList;->getArgument(I)Lorg/cybergarage/upnp/Argument;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lorg/cybergarage/upnp/Argument;->isOutDirection()Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    new-instance v5, Lorg/cybergarage/xml/Node;

    invoke-direct {v5}, Lorg/cybergarage/xml/Node;-><init>()V

    .line 80
    invoke-virtual {v4}, Lorg/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Lorg/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v5}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    goto :goto_1

    .line 85
    :cond_2
    return-object v1
.end method

.method private getActionResponseNode()Lorg/cybergarage/xml/Node;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionResponse;->getBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->hasNodes()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getResponse()Lorg/cybergarage/upnp/ArgumentList;
    .locals 7

    .prologue
    .line 103
    new-instance v0, Lorg/cybergarage/upnp/ArgumentList;

    invoke-direct {v0}, Lorg/cybergarage/upnp/ArgumentList;-><init>()V

    .line 105
    invoke-direct {p0}, Lorg/cybergarage/upnp/control/ActionResponse;->getActionResponseNode()Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 118
    :cond_0
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {v2}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v3

    .line 110
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 111
    invoke-virtual {v2, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v4}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 114
    new-instance v6, Lorg/cybergarage/upnp/Argument;

    invoke-direct {v6, v5, v4}, Lorg/cybergarage/upnp/Argument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v6}, Lorg/cybergarage/upnp/ArgumentList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setResponse(Lorg/cybergarage/upnp/Action;)V
    .locals 2

    .prologue
    .line 51
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/ActionResponse;->setStatusCode(I)V

    .line 53
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionResponse;->getBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/control/ActionResponse;->createResponseNode(Lorg/cybergarage/upnp/Action;)Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 57
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionResponse;->getEnvelopeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/ActionResponse;->setContent(Lorg/cybergarage/xml/Node;)V

    .line 59
    return-void
.end method
