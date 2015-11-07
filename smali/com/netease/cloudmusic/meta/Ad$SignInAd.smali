.class public Lcom/netease/cloudmusic/meta/Ad$SignInAd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x57f9dd873540f4bL


# instance fields
.field private point:I

.field private successImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoint()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/meta/Ad$SignInAd;->point:I

    return v0
.end method

.method public getSuccessImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Ad$SignInAd;->successImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPoint(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/meta/Ad$SignInAd;->point:I

    .line 35
    return-void
.end method

.method public setSuccessImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Ad$SignInAd;->successImageUrl:Ljava/lang/String;

    .line 41
    return-void
.end method
