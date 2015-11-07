.class public Lorg/b/a/a/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field protected a:Landroid/net/Uri;

.field protected b:Lorg/b/a/a/b/a/c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lorg/b/a/a/b/a/c;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/b/a/a/b/a/a;->a:Landroid/net/Uri;

    .line 14
    iput-object p2, p0, Lorg/b/a/a/b/a/a;->b:Lorg/b/a/a/b/a/c;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/b/a/a/b/a/a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Lorg/b/a/a/b/a/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/b/a/a/b/a/a;->b:Lorg/b/a/a/b/a/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lorg/b/a/a/b/a/a;

    .line 32
    iget-object v0, p0, Lorg/b/a/a/b/a/a;->a:Landroid/net/Uri;

    iget-object v1, p1, Lorg/b/a/a/b/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/b/a/a/b/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/b/a/a/b/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
