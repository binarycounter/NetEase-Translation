.class public Lcom/a/a/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput v0, p0, Lcom/a/a/b/b/b;->a:I

    .line 226
    iput-boolean v0, p0, Lcom/a/a/b/b/b;->b:Z

    .line 227
    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput p1, p0, Lcom/a/a/b/b/b;->a:I

    .line 231
    iput-boolean p2, p0, Lcom/a/a/b/b/b;->b:Z

    .line 232
    return-void
.end method
