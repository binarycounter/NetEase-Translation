.class public Lcom/netease/cloudmusic/f/l;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x539df8d10a50a979L


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/f/l;->a(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/cloudmusic/f/l;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/f/l;->a:I

    .line 26
    return-void
.end method
