.class public Lorg/cybergarage/upnp/event/Property;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/event/Property;->name:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/event/Property;->value:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/cybergarage/upnp/event/Property;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/cybergarage/upnp/event/Property;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    const-string p1, ""

    .line 47
    :cond_0
    iput-object p1, p0, Lorg/cybergarage/upnp/event/Property;->name:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const-string p1, ""

    .line 63
    :cond_0
    iput-object p1, p0, Lorg/cybergarage/upnp/event/Property;->value:Ljava/lang/String;

    .line 64
    return-void
.end method
