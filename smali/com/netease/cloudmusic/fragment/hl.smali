.class Lcom/netease/cloudmusic/fragment/hl;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hj;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/hj;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hl;->a:Lcom/netease/cloudmusic/fragment/hj;

    .line 391
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 392
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hl;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->k(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hl;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->l(Lcom/netease/cloudmusic/fragment/hj;)V

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hl;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->F()V

    .line 417
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 407
    const v0, 0x7f07075b

    .line 415
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hl;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 409
    const v0, 0x7f07002b

    goto :goto_1

    .line 410
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 411
    const v0, 0x7f070233

    goto :goto_1

    .line 413
    :cond_3
    const v0, 0x7f070723

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 388
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hl;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hl;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
