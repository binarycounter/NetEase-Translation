.class public Lcom/netease/cloudmusic/f/b;
.super Lcom/netease/cloudmusic/f/k;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 13
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/f/b;-><init>(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/f/k;-><init>(Ljava/lang/String;)V

    .line 17
    iput p1, p0, Lcom/netease/cloudmusic/f/b;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/f/b;->a:I

    return v0
.end method
