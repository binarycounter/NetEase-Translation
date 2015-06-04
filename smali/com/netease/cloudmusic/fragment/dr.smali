.class Lcom/netease/cloudmusic/fragment/dr;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Integer;",
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
    .line 222
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    .line 223
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dr;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->g(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dr;->a([Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 234
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->c(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    const/16 v1, 0x1fa

    if-ne v0, v1, :cond_1

    .line 237
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_1
    const v0, 0x7f0c066e

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0
.end method
