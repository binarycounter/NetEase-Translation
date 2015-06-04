.class Lcom/netease/cloudmusic/fragment/aas;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/VerifyFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aas;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    .line 358
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 359
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aas;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->k(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aas;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->l(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aas;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->l()V

    .line 384
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 374
    const v0, 0x7f0c01c8

    .line 382
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aas;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 376
    const v0, 0x7f0c0038

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 378
    const v0, 0x7f0c003f

    goto :goto_1

    .line 380
    :cond_3
    const v0, 0x7f0c0029

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/aas;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 355
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/aas;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
