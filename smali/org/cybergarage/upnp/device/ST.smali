.class public Lorg/cybergarage/upnp/device/ST;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ALL_DEVICE:Ljava/lang/String; = "ssdp:all"

.field public static final ROOT_DEVICE:Ljava/lang/String; = "upnp:rootdevice"

.field public static final URN_DEVICE:Ljava/lang/String; = "urn:schemas-upnp-org:device:"

.field public static final URN_SERVICE:Ljava/lang/String; = "urn:schemas-upnp-org:service:"

.field public static final UUID_DEVICE:Ljava/lang/String; = "uuid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAllDevice(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    if-nez p0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    const-string v1, "ssdp:all"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 32
    const-string v0, "\"ssdp:all\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final isRootDevice(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    if-nez p0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    const-string v1, "upnp:rootdevice"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 41
    const-string v0, "\"upnp:rootdevice\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final isURNDevice(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    if-nez p0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    const-string v1, "urn:schemas-upnp-org:device:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 59
    const-string v0, "\"urn:schemas-upnp-org:device:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final isURNService(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    if-nez p0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    const-string v1, "urn:schemas-upnp-org:service:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 68
    const-string v0, "\"urn:schemas-upnp-org:service:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final isUUIDDevice(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    if-nez p0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    const-string v1, "uuid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 50
    const-string v0, "\"uuid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
