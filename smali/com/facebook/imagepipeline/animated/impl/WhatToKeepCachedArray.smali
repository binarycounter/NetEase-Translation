.class Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final mData:[Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->mData:[Z

    .line 26
    return-void
.end method


# virtual methods
.method get(I)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->mData:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method removeOutsideRange(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->mData:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 40
    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->isOutsideRange(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->mData:[Z

    aput-boolean v1, v2, v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method set(IZ)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->mData:[Z

    aput-boolean p2, v0, p1

    .line 48
    return-void
.end method

.method setAll(Z)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->mData:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/WhatToKeepCachedArray;->mData:[Z

    aput-boolean p1, v1, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
