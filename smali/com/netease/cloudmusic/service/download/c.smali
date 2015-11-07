.class public Lcom/netease/cloudmusic/service/download/c;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    iput p1, p0, Lcom/netease/cloudmusic/service/download/c;->a:I

    .line 738
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/c;)I
    .locals 1

    .prologue
    .line 727
    iget v0, p0, Lcom/netease/cloudmusic/service/download/c;->a:I

    return v0
.end method
