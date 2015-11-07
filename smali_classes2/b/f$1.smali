.class Lb/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e",
        "<TTResult;",
        "Lb/f",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public a(Lb/f;)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f",
            "<TTResult;>;)",
            "Lb/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, Lb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lb/f;->g()Lb/f;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lb/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lb/f;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lb/f;->a(Ljava/lang/Exception;)Lb/f;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lb/f;->a(Ljava/lang/Object;)Lb/f;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(Lb/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lb/f$1;->a(Lb/f;)Lb/f;

    move-result-object v0

    return-object v0
.end method
