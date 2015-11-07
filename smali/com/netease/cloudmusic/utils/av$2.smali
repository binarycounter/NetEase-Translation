.class final Lcom/netease/cloudmusic/utils/av$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/av;->a(Landroid/content/Context;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/common/memory/MemoryTrimmable;)Lcom/facebook/common/memory/MemoryTrimmable;

    .line 102
    return-void
.end method

.method public unregisterMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/common/memory/MemoryTrimmable;)Lcom/facebook/common/memory/MemoryTrimmable;

    .line 107
    return-void
.end method
