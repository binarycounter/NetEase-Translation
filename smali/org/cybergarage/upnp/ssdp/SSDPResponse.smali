.class public Lorg/cybergarage/upnp/ssdp/SSDPResponse;
.super Lorg/cybergarage/http/HTTPResponse;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/cybergarage/http/HTTPResponse;-><init>()V

    .line 39
    const-string v0, "1.1"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->setVersion(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/cybergarage/http/HTTPResponse;-><init>(Ljava/io/InputStream;)V

    .line 45
    return-void
.end method


# virtual methods
.method public getHeader()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->getStatusLineString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->getHeaderString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeaseTime()I
    .locals 1

    .prologue
    .line 114
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lorg/cybergarage/upnp/ssdp/SSDP;->getLeaseTime(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMYNAME()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "MYNAME"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getST()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "ST"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUSN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "USN"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLeaseTime(I)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "Cache-Control"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max-age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "Location"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public setMYNAME(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const-string v0, "MYNAME"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public setST(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "ST"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public setUSN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "USN"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
