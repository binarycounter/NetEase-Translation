.class public Lorg/cybergarage/upnp/Argument;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DIRECTION:Ljava/lang/String; = "direction"

.field public static final ELEM_NAME:Ljava/lang/String; = "argument"

.field public static final IN:Ljava/lang/String; = "in"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final OUT:Ljava/lang/String; = "out"

.field private static final RELATED_STATE_VARIABLE:Ljava/lang/String; = "relatedStateVariable"


# instance fields
.field private argumentNode:Lorg/cybergarage/xml/Node;

.field private serviceNode:Lorg/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object v2, p0, Lorg/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 91
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "argument"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/Argument;->argumentNode:Lorg/cybergarage/xml/Node;

    .line 92
    iput-object v2, p0, Lorg/cybergarage/upnp/Argument;->serviceNode:Lorg/cybergarage/xml/Node;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lorg/cybergarage/upnp/Argument;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/Argument;->setName(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p2}, Lorg/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/xml/Node;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 96
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "argument"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/Argument;->argumentNode:Lorg/cybergarage/xml/Node;

    .line 97
    iput-object p1, p0, Lorg/cybergarage/upnp/Argument;->serviceNode:Lorg/cybergarage/xml/Node;

    .line 98
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lorg/cybergarage/upnp/Argument;->serviceNode:Lorg/cybergarage/xml/Node;

    .line 103
    iput-object p2, p0, Lorg/cybergarage/upnp/Argument;->argumentNode:Lorg/cybergarage/xml/Node;

    .line 104
    return-void
.end method

.method private getArgumentData()Lorg/cybergarage/upnp/xml/ArgumentData;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/xml/ArgumentData;

    .line 200
    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lorg/cybergarage/upnp/xml/ArgumentData;

    invoke-direct {v0}, Lorg/cybergarage/upnp/xml/ArgumentData;-><init>()V

    .line 202
    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/xml/ArgumentData;->setNode(Lorg/cybergarage/xml/Node;)V

    .line 205
    :cond_0
    return-object v0
.end method

.method private getServiceNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/cybergarage/upnp/Argument;->serviceNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public static isArgumentNode(Lorg/cybergarage/xml/Node;)Z
    .locals 2

    .prologue
    .line 119
    const-string v0, "argument"

    invoke-virtual {p0}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAction()Lorg/cybergarage/upnp/Action;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lorg/cybergarage/upnp/Action;

    invoke-direct {p0}, Lorg/cybergarage/upnp/Argument;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getActionNode()Lorg/cybergarage/xml/Node;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/cybergarage/upnp/Action;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    return-object v0
.end method

.method public getActionNode()Lorg/cybergarage/xml/Node;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->getParentNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->getParentNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    invoke-static {v1}, Lorg/cybergarage/upnp/Action;->isActionNode(Lorg/cybergarage/xml/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public getArgumentNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/cybergarage/upnp/Argument;->argumentNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue()I
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 231
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedStateVariable()Lorg/cybergarage/upnp/StateVariable;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getService()Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getRelatedStateVariableName()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v0

    goto :goto_0
.end method

.method public getRelatedStateVariableName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "relatedStateVariable"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lorg/cybergarage/upnp/Service;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lorg/cybergarage/upnp/Service;

    invoke-direct {p0}, Lorg/cybergarage/upnp/Argument;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/cybergarage/upnp/Service;-><init>(Lorg/cybergarage/xml/Node;)V

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lorg/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentData()Lorg/cybergarage/upnp/xml/ArgumentData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/ArgumentData;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInDirection()Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getDirection()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isOutDirection()Z
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->isInDirection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public setRelatedStateVariableName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "relatedStateVariable"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method setService(Lorg/cybergarage/upnp/Service;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    .line 65
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lorg/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lorg/cybergarage/upnp/Argument;->getArgumentData()Lorg/cybergarage/upnp/xml/ArgumentData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/ArgumentData;->setValue(Ljava/lang/String;)V

    .line 215
    return-void
.end method
