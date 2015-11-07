.class public Lorg/cybergarage/upnp/device/NTS;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ALIVE:Ljava/lang/String; = "ssdp:alive"

.field public static final BYEBYE:Ljava/lang/String; = "ssdp:byebye"

.field public static final PROPCHANGE:Ljava/lang/String; = "upnp:propchange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAlive(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    const-string v0, "ssdp:alive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final isByeBye(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const-string v0, "ssdp:byebye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
