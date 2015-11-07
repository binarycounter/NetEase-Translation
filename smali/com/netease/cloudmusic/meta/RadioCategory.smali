.class public Lcom/netease/cloudmusic/meta/RadioCategory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TO_BE_DJ:I = -0x80000000

.field private static final serialVersionUID:J = -0x7b02f9994130cdc7L


# instance fields
.field private id:J

.field private name:Ljava/lang/String;

.field private picId:J

.field private picUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->name:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->id:J

    .line 13
    iput-wide p4, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->picId:J

    .line 14
    iput-object p6, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->picUrl:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicId()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->picId:J

    return-wide v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->id:J

    .line 38
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->name:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setPicId(J)V
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->picId:J

    .line 44
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RadioCategory;->picUrl:Ljava/lang/String;

    .line 21
    return-void
.end method
