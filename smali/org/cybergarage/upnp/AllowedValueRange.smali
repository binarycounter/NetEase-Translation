.class public Lorg/cybergarage/upnp/AllowedValueRange;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "allowedValueRange"

.field private static final MAXIMUM:Ljava/lang/String; = "maximum"

.field private static final MINIMUM:Ljava/lang/String; = "minimum"

.field private static final STEP:Ljava/lang/String; = "step"


# instance fields
.field private allowedValueRangeNode:Lorg/cybergarage/xml/Node;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "allowedValueRange"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/AllowedValueRange;->allowedValueRangeNode:Lorg/cybergarage/xml/Node;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "allowedValueRange"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/AllowedValueRange;->allowedValueRangeNode:Lorg/cybergarage/xml/Node;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/AllowedValueRange;->setMaximum(Ljava/lang/String;)V

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/AllowedValueRange;->setMinimum(Ljava/lang/String;)V

    .line 63
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/AllowedValueRange;->setStep(Ljava/lang/String;)V

    .line 65
    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/cybergarage/upnp/AllowedValueRange;->allowedValueRangeNode:Lorg/cybergarage/xml/Node;

    .line 46
    return-void
.end method

.method public static isAllowedValueRangeNode(Lorg/cybergarage/xml/Node;)Z
    .locals 2

    .prologue
    .line 69
    const-string v0, "allowedValueRange"

    invoke-virtual {p0}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAllowedValueRangeNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/cybergarage/upnp/AllowedValueRange;->allowedValueRangeNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getMaximum()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/cybergarage/upnp/AllowedValueRange;->getAllowedValueRangeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "maximum"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinimum()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/cybergarage/upnp/AllowedValueRange;->getAllowedValueRangeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "minimum"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStep()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/cybergarage/upnp/AllowedValueRange;->getAllowedValueRangeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMaximum(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/cybergarage/upnp/AllowedValueRange;->getAllowedValueRangeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "maximum"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public setMinimum(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/cybergarage/upnp/AllowedValueRange;->getAllowedValueRangeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "minimum"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/cybergarage/upnp/AllowedValueRange;->getAllowedValueRangeNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
