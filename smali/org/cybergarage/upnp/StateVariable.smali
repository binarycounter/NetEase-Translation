.class public Lorg/cybergarage/upnp/StateVariable;
.super Lorg/cybergarage/upnp/xml/NodeData;
.source "ProGuard"


# static fields
.field private static final DATATYPE:Ljava/lang/String; = "dataType"

.field private static final DEFAULT_VALUE:Ljava/lang/String; = "defaultValue"

.field public static final ELEM_NAME:Ljava/lang/String; = "stateVariable"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SENDEVENTS:Ljava/lang/String; = "sendEvents"

.field private static final SENDEVENTS_NO:Ljava/lang/String; = "no"

.field private static final SENDEVENTS_YES:Ljava/lang/String; = "yes"


# instance fields
.field private serviceNode:Lorg/cybergarage/xml/Node;

.field private stateVariableNode:Lorg/cybergarage/xml/Node;

.field private upnpStatus:Lorg/cybergarage/upnp/UPnPStatus;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lorg/cybergarage/upnp/xml/NodeData;-><init>()V

    .line 420
    new-instance v0, Lorg/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lorg/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->upnpStatus:Lorg/cybergarage/upnp/UPnPStatus;

    .line 466
    iput-object v1, p0, Lorg/cybergarage/upnp/StateVariable;->userData:Ljava/lang/Object;

    .line 101
    iput-object v1, p0, Lorg/cybergarage/upnp/StateVariable;->serviceNode:Lorg/cybergarage/xml/Node;

    .line 102
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "stateVariable"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->stateVariableNode:Lorg/cybergarage/xml/Node;

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lorg/cybergarage/upnp/xml/NodeData;-><init>()V

    .line 420
    new-instance v0, Lorg/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lorg/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->upnpStatus:Lorg/cybergarage/upnp/UPnPStatus;

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->userData:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lorg/cybergarage/upnp/StateVariable;->serviceNode:Lorg/cybergarage/xml/Node;

    .line 108
    iput-object p2, p0, Lorg/cybergarage/upnp/StateVariable;->stateVariableNode:Lorg/cybergarage/xml/Node;

    .line 109
    return-void
.end method

.method public static isStateVariableNode(Lorg/cybergarage/xml/Node;)Z
    .locals 2

    .prologue
    .line 117
    const-string v0, "stateVariable"

    invoke-virtual {p0}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private setQueryResponse(Lorg/cybergarage/upnp/control/QueryResponse;)V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableData()Lorg/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/StateVariableData;->setQueryResponse(Lorg/cybergarage/upnp/control/QueryResponse;)V

    .line 386
    return-void
.end method


# virtual methods
.method public getAllowedValueList()Lorg/cybergarage/upnp/AllowedValueList;
    .locals 6

    .prologue
    .line 247
    new-instance v0, Lorg/cybergarage/upnp/AllowedValueList;

    invoke-direct {v0}, Lorg/cybergarage/upnp/AllowedValueList;-><init>()V

    .line 248
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "allowedValueList"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 249
    if-nez v2, :cond_1

    .line 250
    const/4 v0, 0x0

    .line 259
    :cond_0
    return-object v0

    .line 251
    :cond_1
    invoke-virtual {v2}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v3

    .line 252
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 253
    invoke-virtual {v2, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lorg/cybergarage/upnp/AllowedValue;->isAllowedValueNode(Lorg/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 252
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_2
    new-instance v5, Lorg/cybergarage/upnp/AllowedValue;

    invoke-direct {v5, v4}, Lorg/cybergarage/upnp/AllowedValue;-><init>(Lorg/cybergarage/xml/Node;)V

    .line 257
    invoke-virtual {v0, v5}, Lorg/cybergarage/upnp/AllowedValueList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getAllowedValueRange()Lorg/cybergarage/upnp/AllowedValueRange;
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueRange"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/cybergarage/upnp/AllowedValueRange;

    invoke-direct {v0, v1}, Lorg/cybergarage/upnp/AllowedValueRange;-><init>(Lorg/cybergarage/xml/Node;)V

    goto :goto_0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "dataType"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "defaultValue"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryListener()Lorg/cybergarage/upnp/control/QueryListener;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableData()Lorg/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/StateVariableData;->getQueryListener()Lorg/cybergarage/upnp/control/QueryListener;

    move-result-object v0

    return-object v0
.end method

.method public getQueryResponse()Lorg/cybergarage/upnp/control/QueryResponse;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableData()Lorg/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/StateVariableData;->getQueryResponse()Lorg/cybergarage/upnp/control/QueryResponse;

    move-result-object v0

    return-object v0
.end method

.method public getQueryStatus()Lorg/cybergarage/upnp/UPnPStatus;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getQueryResponse()Lorg/cybergarage/upnp/control/QueryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/control/QueryResponse;->getUPnPError()Lorg/cybergarage/upnp/UPnPStatus;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lorg/cybergarage/upnp/Service;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/cybergarage/upnp/Service;

    invoke-direct {v0, v1}, Lorg/cybergarage/upnp/Service;-><init>(Lorg/cybergarage/xml/Node;)V

    goto :goto_0
.end method

.method public getServiceNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->serviceNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getStateVariableData()Lorg/cybergarage/upnp/xml/StateVariableData;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/xml/StateVariableData;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lorg/cybergarage/upnp/xml/StateVariableData;

    invoke-direct {v0}, Lorg/cybergarage/upnp/xml/StateVariableData;-><init>()V

    .line 197
    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/xml/StateVariableData;->setNode(Lorg/cybergarage/xml/Node;)V

    .line 200
    :cond_0
    return-object v0
.end method

.method public getStateVariableNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->stateVariableNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getStatus()Lorg/cybergarage/upnp/UPnPStatus;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->upnpStatus:Lorg/cybergarage/upnp/UPnPStatus;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableData()Lorg/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/StateVariableData;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowedValueList()Z
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getAllowedValueList()Lorg/cybergarage/upnp/AllowedValueList;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAllowedValueRange()Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getAllowedValueRange()Lorg/cybergarage/upnp/AllowedValueRange;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSendEvents()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v2

    const-string v3, "sendEvents"

    invoke-virtual {v2, v3}, Lorg/cybergarage/xml/Node;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    if-nez v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public performQueryListener(Lorg/cybergarage/upnp/control/QueryRequest;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 355
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getQueryListener()Lorg/cybergarage/upnp/control/QueryListener;

    move-result-object v1

    .line 356
    if-nez v1, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    .line 358
    :cond_0
    new-instance v2, Lorg/cybergarage/upnp/control/QueryResponse;

    invoke-direct {v2}, Lorg/cybergarage/upnp/control/QueryResponse;-><init>()V

    .line 359
    new-instance v3, Lorg/cybergarage/upnp/StateVariable;

    invoke-direct {v3}, Lorg/cybergarage/upnp/StateVariable;-><init>()V

    .line 360
    invoke-virtual {v3, p0}, Lorg/cybergarage/upnp/StateVariable;->set(Lorg/cybergarage/upnp/StateVariable;)V

    .line 361
    const-string v4, ""

    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    .line 362
    const/16 v4, 0x194

    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/StateVariable;->setStatus(I)V

    .line 363
    invoke-interface {v1, v3}, Lorg/cybergarage/upnp/control/QueryListener;->queryControlReceived(Lorg/cybergarage/upnp/StateVariable;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 364
    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/control/QueryResponse;->setResponse(Lorg/cybergarage/upnp/StateVariable;)V

    .line 370
    :goto_1
    invoke-virtual {p1, v2}, Lorg/cybergarage/upnp/control/QueryRequest;->post(Lorg/cybergarage/http/HTTPResponse;)Z

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v3}, Lorg/cybergarage/upnp/StateVariable;->getStatus()Lorg/cybergarage/upnp/UPnPStatus;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lorg/cybergarage/upnp/UPnPStatus;->getCode()I

    move-result v3

    invoke-virtual {v1}, Lorg/cybergarage/upnp/UPnPStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/cybergarage/upnp/control/QueryResponse;->setFaultResponse(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public postQuerylAction()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 399
    new-instance v1, Lorg/cybergarage/upnp/control/QueryRequest;

    invoke-direct {v1}, Lorg/cybergarage/upnp/control/QueryRequest;-><init>()V

    .line 400
    invoke-virtual {v1, p0}, Lorg/cybergarage/upnp/control/QueryRequest;->setRequest(Lorg/cybergarage/upnp/StateVariable;)V

    .line 401
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 402
    invoke-virtual {v1}, Lorg/cybergarage/upnp/control/QueryRequest;->print()V

    .line 403
    :cond_0
    invoke-virtual {v1}, Lorg/cybergarage/upnp/control/QueryRequest;->post()Lorg/cybergarage/upnp/control/QueryResponse;

    move-result-object v1

    .line 404
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v2

    if-ne v2, v0, :cond_1

    .line 405
    invoke-virtual {v1}, Lorg/cybergarage/upnp/control/QueryResponse;->print()V

    .line 406
    :cond_1
    invoke-direct {p0, v1}, Lorg/cybergarage/upnp/StateVariable;->setQueryResponse(Lorg/cybergarage/upnp/control/QueryResponse;)V

    .line 408
    invoke-virtual {v1}, Lorg/cybergarage/upnp/control/QueryResponse;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_2

    .line 409
    invoke-virtual {v1}, Lorg/cybergarage/upnp/control/QueryResponse;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0

    .line 412
    :cond_2
    invoke-virtual {v1}, Lorg/cybergarage/upnp/control/QueryResponse;->getReturnValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public set(Lorg/cybergarage/upnp/StateVariable;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p1}, Lorg/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/StateVariable;->setName(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lorg/cybergarage/upnp/StateVariable;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lorg/cybergarage/upnp/StateVariable;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/StateVariable;->setDataType(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lorg/cybergarage/upnp/StateVariable;->isSendEvents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/StateVariable;->setSendEvents(Z)V

    .line 185
    return-void
.end method

.method public setAllowedValueList(Lorg/cybergarage/upnp/AllowedValueList;)V
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueList"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    .line 280
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueRange"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    .line 281
    new-instance v1, Lorg/cybergarage/xml/Node;

    const-string v0, "allowedValueList"

    invoke-direct {v1, v0}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lorg/cybergarage/upnp/AllowedValueList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 283
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/AllowedValue;

    .line 286
    invoke-virtual {v0}, Lorg/cybergarage/upnp/AllowedValue;->getAllowedValueNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 290
    return-void
.end method

.method public setAllowedValueRange(Lorg/cybergarage/upnp/AllowedValueRange;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueList"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    .line 329
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "allowedValueRange"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    .line 330
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/cybergarage/upnp/AllowedValueRange;->getAllowedValueRangeNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 332
    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "dataType"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "defaultValue"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableData()Lorg/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/StateVariableData;->setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;)V

    .line 351
    return-void
.end method

.method public setSendEvents(Z)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "sendEvents"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 162
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method setServiceNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/cybergarage/upnp/StateVariable;->serviceNode:Lorg/cybergarage/xml/Node;

    .line 80
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .prologue
    .line 430
    invoke-static {p1}, Lorg/cybergarage/upnp/UPnPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/upnp/StateVariable;->setStatus(ILjava/lang/String;)V

    .line 431
    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->upnpStatus:Lorg/cybergarage/upnp/UPnPStatus;

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/UPnPStatus;->setCode(I)V

    .line 425
    iget-object v0, p0, Lorg/cybergarage/upnp/StateVariable;->upnpStatus:Lorg/cybergarage/upnp/UPnPStatus;

    invoke-virtual {v0, p2}, Lorg/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lorg/cybergarage/upnp/StateVariable;->userData:Ljava/lang/Object;

    .line 471
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public setValue(J)V
    .locals 1

    .prologue
    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/StateVariable;->setValue(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableData()Lorg/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/StateVariableData;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableData()Lorg/cybergarage/upnp/xml/StateVariableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/StateVariableData;->setValue(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->getService()Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lorg/cybergarage/upnp/StateVariable;->isSendEvents()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0, p0}, Lorg/cybergarage/upnp/Service;->notify(Lorg/cybergarage/upnp/StateVariable;)V

    goto :goto_0
.end method
