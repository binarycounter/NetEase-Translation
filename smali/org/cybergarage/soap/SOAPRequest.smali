.class public Lorg/cybergarage/soap/SOAPRequest;
.super Lorg/cybergarage/http/HTTPRequest;
.source "ProGuard"


# static fields
.field private static final SOAPACTION:Ljava/lang/String; = "SOAPACTION"


# instance fields
.field private rootNode:Lorg/cybergarage/xml/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/cybergarage/http/HTTPRequest;-><init>()V

    .line 43
    const-string v0, "text/xml; charset=\"utf-8\""

    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPRequest;->setContentType(Ljava/lang/String;)V

    .line 44
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPRequest;->setMethod(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/cybergarage/http/HTTPRequest;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lorg/cybergarage/soap/SOAPRequest;->set(Lorg/cybergarage/http/HTTPRequest;)V

    .line 50
    return-void
.end method

.method private declared-synchronized getRootNode()Lorg/cybergarage/xml/Node;
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/cybergarage/soap/SOAPRequest;->rootNode:Lorg/cybergarage/xml/Node;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/cybergarage/soap/SOAPRequest;->rootNode:Lorg/cybergarage/xml/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPRequest;->getContent()[B

    move-result-object v0

    .line 124
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 125
    invoke-static {}, Lorg/cybergarage/soap/SOAP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/soap/SOAPRequest;->rootNode:Lorg/cybergarage/xml/Node;
    :try_end_1
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/cybergarage/soap/SOAPRequest;->rootNode:Lorg/cybergarage/xml/Node;

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_3
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private setRootNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lorg/cybergarage/soap/SOAPRequest;->rootNode:Lorg/cybergarage/xml/Node;

    .line 115
    return-void
.end method


# virtual methods
.method public getBodyNode()Lorg/cybergarage/xml/Node;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPRequest;->getEnvelopeNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 153
    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->hasNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getEnvelopeNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lorg/cybergarage/soap/SOAPRequest;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getSOAPAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "SOAPACTION"

    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPRequest;->getStringHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSOAPAction(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    const-string v2, "SOAPACTION"

    invoke-virtual {p0, v2}, Lorg/cybergarage/soap/SOAPRequest;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPRequest;->getSOAPAction()Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public postMessage(Ljava/lang/String;I)Lorg/cybergarage/soap/SOAPResponse;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lorg/cybergarage/soap/SOAPRequest;->post(Ljava/lang/String;I)Lorg/cybergarage/http/HTTPResponse;

    move-result-object v1

    .line 87
    new-instance v0, Lorg/cybergarage/soap/SOAPResponse;

    invoke-direct {v0, v1}, Lorg/cybergarage/soap/SOAPResponse;-><init>(Lorg/cybergarage/http/HTTPResponse;)V

    .line 89
    invoke-virtual {v0}, Lorg/cybergarage/soap/SOAPResponse;->getContent()[B

    move-result-object v1

    .line 90
    array-length v2, v1

    if-gtz v2, :cond_0

    .line 103
    :goto_0
    return-object v0

    .line 94
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    invoke-static {}, Lorg/cybergarage/soap/SOAP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lorg/cybergarage/soap/SOAPResponse;->setEnvelopeNode(Lorg/cybergarage/xml/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-static {v1}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public print()V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lorg/cybergarage/soap/SOAPRequest;->hasContent()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lorg/cybergarage/soap/SOAPRequest;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContent(Lorg/cybergarage/xml/Node;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, ""

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
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

    .line 171
    invoke-virtual {p0, v0}, Lorg/cybergarage/soap/SOAPRequest;->setContent(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public setEnvelopeNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lorg/cybergarage/soap/SOAPRequest;->setRootNode(Lorg/cybergarage/xml/Node;)V

    .line 143
    return-void
.end method

.method public setSOAPAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "SOAPACTION"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/soap/SOAPRequest;->setStringHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
