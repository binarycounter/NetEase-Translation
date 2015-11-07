.class public Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;
.super Lorg/cybergarage/upnp/ssdp/SSDPResponse;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/cybergarage/upnp/ssdp/SSDPResponse;-><init>()V

    .line 30
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setStatusCode(I)V

    .line 31
    const/16 v0, 0x708

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setCacheControl(I)V

    .line 32
    const-string v0, "Server"

    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "EXT"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
