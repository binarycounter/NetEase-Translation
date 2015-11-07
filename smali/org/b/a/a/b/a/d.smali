.class public Lorg/b/a/a/b/a/d;
.super Lorg/b/a/a/b/a/a;
.source "ProGuard"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lorg/b/a/a/b/a/c;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/b/a/a/b/a/a;-><init>(Landroid/net/Uri;Lorg/b/a/a/b/a/c;)V

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/b/a/a/b/a/d;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "param"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/a/b/a/d;->c:Ljava/lang/String;

    .line 25
    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/b/a/a/b/a/d;->d:I

    .line 27
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/b/a/a/b/a/d;->e:I

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lorg/b/a/a/b/a/d;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/b/a/a/b/a/d;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/b/a/a/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
