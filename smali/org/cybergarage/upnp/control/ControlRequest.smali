.class public Lorg/cybergarage/upnp/control/ControlRequest;
.super Lorg/cybergarage/soap/SOAPRequest;
.source "ProGuard"


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
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/control/ControlRequest;->set(Lorg/cybergarage/http/HTTPRequest;)V

    .line 64
    return-void
.end method


# virtual methods
.method public isActionControl()Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/ControlRequest;->isQueryControl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQueryControl()Z
    .locals 1

    .prologue
    .line 72
    const-string v0, "urn:schemas-upnp-org:control-1-0#QueryStateVariable"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/ControlRequest;->isSOAPAction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected setRequestHost(Lorg/cybergarage/upnp/Service;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 86
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getControlURL()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 92
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 95
    if-lez v2, :cond_1

    .line 96
    if-lt v4, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    .line 97
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4}, Lorg/cybergarage/upnp/control/ControlRequest;->setURI(Ljava/lang/String;Z)V

    .line 108
    const-string v1, ""

    .line 109
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->isAbsoluteURL(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_6

    .line 112
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 113
    :cond_2
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    .line 118
    :cond_4
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_5
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-virtual {p0, v1, v0}, Lorg/cybergarage/upnp/control/ControlRequest;->setHost(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/control/ControlRequest;->setRequestHost(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/control/ControlRequest;->setRequestPort(I)V

    .line 126
    return-void

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
