.class public Lorg/cybergarage/upnp/AllowedValue;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "allowedValue"


# instance fields
.field private allowedValueNode:Lorg/cybergarage/xml/Node;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "allowedValue"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/AllowedValue;->allowedValueNode:Lorg/cybergarage/xml/Node;

    .line 60
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/AllowedValue;->setValue(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/cybergarage/upnp/AllowedValue;->allowedValueNode:Lorg/cybergarage/xml/Node;

    .line 46
    return-void
.end method

.method public static isAllowedValueNode(Lorg/cybergarage/xml/Node;)Z
    .locals 2

    .prologue
    .line 69
    const-string v0, "allowedValue"

    invoke-virtual {p0}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAllowedValueNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/cybergarage/upnp/AllowedValue;->allowedValueNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/cybergarage/upnp/AllowedValue;->getAllowedValueNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/cybergarage/upnp/AllowedValue;->getAllowedValueNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 79
    return-void
.end method
