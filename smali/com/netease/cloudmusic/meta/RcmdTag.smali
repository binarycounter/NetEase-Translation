.class public Lcom/netease/cloudmusic/meta/RcmdTag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4491ad416099ef52L


# instance fields
.field private key:Ljava/lang/String;

.field private multi:Z

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->name:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->multi:Z

    .line 13
    iput-object p3, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->type:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->key:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isMulti()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->multi:Z

    return v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->key:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setMulti(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->multi:Z

    .line 34
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->name:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->type:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RcmdTag;->name:Ljava/lang/String;

    return-object v0
.end method
