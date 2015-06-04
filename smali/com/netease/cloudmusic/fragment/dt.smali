.class Lcom/netease/cloudmusic/fragment/dt;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dt;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    .line 247
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dt;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    .line 253
    aget-object v0, p1, v4

    aget-object v1, p1, v5

    const-string v3, ""

    invoke-interface {v2, v0, v1, v3}, Lcom/netease/cloudmusic/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 254
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 255
    invoke-interface {v2, v5}, Lcom/netease/cloudmusic/c/e;->g(I)[Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dt;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 264
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dt;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->c(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V

    .line 271
    :goto_0
    return-void

    .line 266
    :cond_0
    const/16 v1, 0x1fa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_2

    .line 267
    :cond_1
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    const v0, 0x7f0c0021

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0
.end method
