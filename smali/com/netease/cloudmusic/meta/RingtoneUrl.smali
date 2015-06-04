.class public Lcom/netease/cloudmusic/meta/RingtoneUrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x49113d22563fc689L


# instance fields
.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/cloudmusic/meta/RingtoneUrl;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/RingtoneUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/cloudmusic/meta/RingtoneUrl;->type:I

    .line 19
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/RingtoneUrl;->url:Ljava/lang/String;

    .line 25
    return-void
.end method
