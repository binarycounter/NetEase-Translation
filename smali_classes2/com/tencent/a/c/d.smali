.class public final Lcom/tencent/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(II)Z
    .locals 1

    .prologue
    .line 31
    and-int v0, p0, p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
