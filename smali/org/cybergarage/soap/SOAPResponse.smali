.class public Lorg/cybergarage/soap/SOAPResponse;
.super Lorg/cybergarage/http/HTTPResponse;
.source "ProGuard"


# instance fields
.field private rootNode:Lorg/cybergarage/xml/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/cybergarage/http/HTTPResponse;-><init>()V

    .line 36
    invoke-static {}, Lorg/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cybergarage/soap/SOAPResponse;->setRootNode(Lorg/cybergarage/xml/Node;)V

    .line 37
    const-string v0, "text/xml; charset=\"utf-8\""

    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPResponse;->setContentType(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/http/HTTPResponse;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/cybergarage/http/HTTPResponse;-><init>(Lorg/cybergarage/http/HTTPResponse;)V

    .line 43
    invoke-static {}, Lorg/cybergarage/soap/SOAP;->createEnvelopeBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cybergarage/soap/SOAPResponse;->setRootNode(Lorg/cybergarage/xml/Node;)V

    .line 44
    const-string v0, "text/xml; charset=\"utf-8\""

    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPResponse;->setContentType(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/soap/SOAPResponse;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/cybergarage/http/HTTPResponse;-><init>(Lorg/cybergarage/http/HTTPResponse;)V

    .line 50
    invoke-virtual {p1}, Lorg/cybergarage/soap/SOAPResponse;->getEnvelopeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPResponse;->setEnvelopeNode(Lorg/cybergarage/xml/Node;)V

    .line 51
    const-string v0, "text/xml; charset=\"utf-8\""

    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPResponse;->setContentType(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private getRootNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/cybergarage/soap/SOAPResponse;->rootNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method private setRootNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/cybergarage/soap/SOAPResponse;->rootNode:Lorg/cybergarage/xml/Node;

    .line 63
    return-void
.end method


# virtual methods
.method public getBodyNode()Lorg/cybergarage/xml/Node;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getEnvelopeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Body"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getEnvelopeNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/cybergarage/soap/SOAPResponse;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getFaultActor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getFaultActorNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    const-string v0, ""

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaultActorNode()Lorg/cybergarage/xml/Node;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getFaultNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "faultactor"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaultCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getFaultCodeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-string v0, ""

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaultCodeNode()Lorg/cybergarage/xml/Node;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getFaultNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "faultcode"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaultDetailNode()Lorg/cybergarage/xml/Node;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getFaultNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaultNode()Lorg/cybergarage/xml/Node;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Fault"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaultString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getFaultStringNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    const-string v0, ""

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFaultStringNode()Lorg/cybergarage/xml/Node;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getFaultNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "faultstring"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getMethodResponseNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->getBodyNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeEndsWith(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public print()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPResponse;->hasContent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-direct {p0}, Lorg/cybergarage/soap/SOAPResponse;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContent(Lorg/cybergarage/xml/Node;)V
    .locals 2

    .prologue
    .line 172
    const-string v0, ""

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPResponse;->setContent(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public setEnvelopeNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lorg/cybergarage/soap/SOAPResponse;->setRootNode(Lorg/cybergarage/xml/Node;)V

    .line 77
    return-void
.end method
