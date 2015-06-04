.class public Lcom/a/a/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/a/a/b/a/c;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/a/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/c;

    .line 32
    iput-object p2, p0, Lcom/a/a/b/a/b;->b:Ljava/lang/Throwable;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/b/a/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/c;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/a/a/b/a/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method
