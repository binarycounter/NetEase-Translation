.class Lcom/netease/cloudmusic/fragment/ai;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ah;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ah;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ai;->a:Lcom/netease/cloudmusic/fragment/ah;

    .line 227
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ai;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->c(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ai;->a([Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ai;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ah;->c(Lcom/netease/cloudmusic/fragment/ah;)V

    .line 245
    :goto_0
    return-void

    .line 240
    :cond_0
    const/16 v1, 0x1fa

    if-ne v0, v1, :cond_1

    .line 241
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    const v0, 0x7f0700ff

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0
.end method
