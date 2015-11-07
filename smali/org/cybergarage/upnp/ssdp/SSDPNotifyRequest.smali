.class public Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;
.super Lorg/cybergarage/upnp/ssdp/SSDPRequest;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/cybergarage/upnp/ssdp/SSDPRequest;-><init>()V

    .line 28
    const-string v0, "NOTIFY"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setMethod(Ljava/lang/String;)V

    .line 29
    const-string v0, "*"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setURI(Ljava/lang/String;)V

    .line 30
    return-void
.end method
