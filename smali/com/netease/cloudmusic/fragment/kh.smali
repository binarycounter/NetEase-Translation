.class Lcom/netease/cloudmusic/fragment/kh;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kh;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    .line 275
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 276
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->i(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->e(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->f(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->f(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->k(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->h:Landroid/content/Context;

    const v1, 0x7f0c01d2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->h:Landroid/content/Context;

    const v1, 0x7f0c01d3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_2

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->h:Landroid/content/Context;

    const v1, 0x7f0c003f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kh;->h:Landroid/content/Context;

    const v1, 0x7f0c01d1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/kh;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/kh;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
