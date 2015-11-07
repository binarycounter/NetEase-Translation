.class public Lorg/cybergarage/upnp/control/ActionRequest;
.super Lorg/cybergarage/upnp/control/ControlRequest;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/cybergarage/upnp/control/ControlRequest;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/cybergarage/upnp/control/ControlRequest;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/control/ActionRequest;->set(Lorg/cybergarage/http/HTTPRequest;)V

    .line 39
    return-void
.end method

.method private createContentNode(Lorg/cybergarage/upnp/Service;Lorg/cybergarage/upnp/Action;Lorg/cybergarage/upnp/ArgumentList;)Lorg/cybergarage/xml/Node;
    .locals 6

    .prologue
    .line 116
    invoke-virtual {p2}, Lorg/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Lorg/cybergarage/xml/Node;

    invoke-direct {v2}, Lorg/cybergarage/xml/Node;-><init>()V

    .line 120
    const-string v3, "u"

    invoke-virtual {v2, v3, v0}, Lorg/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "u"

    invoke-virtual {v2, v0, v1}, Lorg/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Lorg/cybergarage/upnp/ArgumentList;->size()I

    move-result v1

    .line 124
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 125
    invoke-virtual {p3, v0}, Lorg/cybergarage/upnp/ArgumentList;->getArgument(I)Lorg/cybergarage/upnp/Argument;

    move-result-object v3

    .line 126
    new-instance v4, Lorg/cybergarage/xml/Node;

    invoke-direct {v4}, Lorg/cybergarage/xml/Node;-><init>()V

    .line 127
    invoke-virtual {v3}, Lorg/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Lorg/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v4}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-object v2
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionRequest;->getActionNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const-string v0, ""

    .line 66
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string v0, ""

    goto :goto_0

    .line 63
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    if-gez v1, :cond_2

    .line 65
    const-string v0, ""

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getActionNode()Lorg/cybergarage/xml/Node;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionRequest;->getBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getArgumentList()Lorg/cybergarage/upnp/ArgumentList;
    .locals 7

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionRequest;->getActionNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    .line 73
    new-instance v3, Lorg/cybergarage/upnp/ArgumentList;

    invoke-direct {v3}, Lorg/cybergarage/upnp/ArgumentList;-><init>()V

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 75
    new-instance v4, Lorg/cybergarage/upnp/Argument;

    invoke-direct {v4}, Lorg/cybergarage/upnp/Argument;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/cybergarage/upnp/Argument;->setName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/ArgumentList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-object v3
.end method

.method public post()Lorg/cybergarage/upnp/control/ActionResponse;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionRequest;->getRequestPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/control/ActionRequest;->postMessage(Ljava/lang/String;I)Lorg/cybergarage/soap/SOAPResponse;

    move-result-object v0

    .line 142
    new-instance v1, Lorg/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v1, v0}, Lorg/cybergarage/upnp/control/ActionResponse;-><init>(Lorg/cybergarage/soap/SOAPResponse;)V

    return-object v1
.end method

.method public setRequest(Lorg/cybergarage/upnp/Action;Lorg/cybergarage/upnp/ArgumentList;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Action;->getService()Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/ActionRequest;->setRequestHost(Lorg/cybergarage/upnp/Service;)V

    .line 94
    invoke-static {}, Lorg/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/control/ActionRequest;->setEnvelopeNode(Lorg/cybergarage/xml/Node;)V

    .line 95
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionRequest;->getEnvelopeNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ActionRequest;->getBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 97
    invoke-direct {p0, v0, p1, p2}, Lorg/cybergarage/upnp/control/ActionRequest;->createContentNode(Lorg/cybergarage/upnp/Service;Lorg/cybergarage/upnp/Action;Lorg/cybergarage/upnp/ArgumentList;)Lorg/cybergarage/xml/Node;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 99
    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/control/ActionRequest;->setContent(Lorg/cybergarage/xml/Node;)V

    .line 101
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/ActionRequest;->setSOAPAction(Ljava/lang/String;)V

    .line 108
    return-void
.end method
