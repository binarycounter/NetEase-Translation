.class public Lcom/netease/cloudmusic/g/c;
.super Lcom/netease/cloudmusic/g/n;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 12
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/g/c;-><init>(ILjava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/g/n;-><init>(Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lcom/netease/cloudmusic/g/c;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/g/c;->a:I

    return v0
.end method
