.class public Lorg/cybergarage/upnp/control/QueryRequest;
.super Lorg/cybergarage/upnp/control/ControlRequest;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/cybergarage/upnp/control/ControlRequest;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/cybergarage/upnp/control/ControlRequest;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/control/QueryRequest;->set(Lorg/cybergarage/http/HTTPRequest;)V

    .line 40
    return-void
.end method

.method private createContentNode(Lorg/cybergarage/upnp/StateVariable;)Lorg/cybergarage/xml/Node;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lorg/cybergarage/xml/Node;

    invoke-direct {v0}, Lorg/cybergarage/xml/Node;-><init>()V

    .line 98
    const-string v1, "u"

    const-string v2, "QueryStateVariable"

    invoke-virtual {v0, v1, v2}, Lorg/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "u"

    const-string v2, "urn:schemas-upnp-org:control-1-0"

    invoke-virtual {v0, v1, v2}, Lorg/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lorg/cybergarage/xml/Node;

    invoke-direct {v1}, Lorg/cybergarage/xml/Node;-><init>()V

    .line 102
    const-string v2, "u"

    const-string v3, "varName"

    invoke-virtual {v1, v2, v3}, Lorg/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lorg/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 106
    return-object v0
.end method

.method private getVarNameNode()Lorg/cybergarage/xml/Node;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/QueryRequest;->getBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v1, v3}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1, v3}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getVarName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/cybergarage/upnp/control/QueryRequest;->getVarNameNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string v0, ""

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public post()Lorg/cybergarage/upnp/control/QueryResponse;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/QueryRequest;->getRequestHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/QueryRequest;->getRequestPort()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/control/QueryRequest;->postMessage(Ljava/lang/String;I)Lorg/cybergarage/soap/SOAPResponse;

    move-result-object v0

    .line 116
    new-instance v1, Lorg/cybergarage/upnp/control/QueryResponse;

    invoke-direct {v1, v0}, Lorg/cybergarage/upnp/control/QueryResponse;-><init>(Lorg/cybergarage/soap/SOAPResponse;)V

    return-object v1
.end method

.method public setRequest(Lorg/cybergarage/upnp/StateVariable;)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p1}, Lorg/cybergarage/upnp/StateVariable;->getService()Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Service;->getControlURL()Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/QueryRequest;->setRequestHost(Lorg/cybergarage/upnp/Service;)V

    .line 81
    invoke-static {}, Lorg/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/QueryRequest;->setEnvelopeNode(Lorg/cybergarage/xml/Node;)V

    .line 82
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/QueryRequest;->getEnvelopeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/QueryRequest;->getBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 84
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/control/QueryRequest;->createContentNode(Lorg/cybergarage/upnp/StateVariable;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 86
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/QueryRequest;->setContent(Lorg/cybergarage/xml/Node;)V

    .line 88
    const-string v0, "urn:schemas-upnp-org:control-1-0#QueryStateVariable"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/QueryRequest;->setSOAPAction(Ljava/lang/String;)V

    .line 89
    return-void
.end method
