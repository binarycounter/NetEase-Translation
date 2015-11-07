.class Lcom/netease/cloudmusic/fragment/bx;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bv;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/bv;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/bv;

    .line 292
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 293
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->i(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->f(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->k(Lcom/netease/cloudmusic/fragment/bv;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->k:Landroid/content/Context;

    const v1, 0x7f070633

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 313
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->k:Landroid/content/Context;

    const v1, 0x7f070632

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->k:Landroid/content/Context;

    const v1, 0x7f070233

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->k:Landroid/content/Context;

    const v1, 0x7f070631

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bx;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bx;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
