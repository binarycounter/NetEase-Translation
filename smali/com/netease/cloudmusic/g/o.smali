.class public Lcom/netease/cloudmusic/g/o;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final serialVersionUID:J = 0x539df8d10a50a979L


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/g/o;->a(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/cloudmusic/g/o;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/g/o;->f:I

    .line 26
    return-void
.end method
