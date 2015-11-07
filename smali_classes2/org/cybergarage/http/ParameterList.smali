.class public Lorg/cybergarage/http/ParameterList;
.super Ljava/util/Vector;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public at(I)Lorg/cybergarage/http/Parameter;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/http/Parameter;

    return-object v0
.end method

.method public getParameter(I)Lorg/cybergarage/http/Parameter;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/http/Parameter;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Lorg/cybergarage/http/Parameter;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/http/ParameterList;->size()I

    move-result v3

    .line 42
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lorg/cybergarage/http/ParameterList;->at(I)Lorg/cybergarage/http/Parameter;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/cybergarage/http/Parameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/ParameterList;->getParameter(Ljava/lang/String;)Lorg/cybergarage/http/Parameter;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/http/Parameter;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
