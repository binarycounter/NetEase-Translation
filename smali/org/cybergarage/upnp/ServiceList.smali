.class public Lorg/cybergarage/upnp/ServiceList;
.super Ljava/util/Vector;
.source "ProGuard"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "serviceList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public getService(I)Lorg/cybergarage/upnp/Service;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ServiceList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Lorg/cybergarage/upnp/Service;

    return-object v0

    .line 48
    :catch_0
    move-exception v1

    goto :goto_0
.end method
