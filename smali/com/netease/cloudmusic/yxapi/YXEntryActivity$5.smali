.class Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x1

    const/4 v2, -0x5

    const/4 v3, 0x2

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)I

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    .line 419
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;IZ)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    const-string v0, "NgYCABw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f0704e2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v2, 0x7f070665

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->F()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const v2, 0x7f070658

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 437
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 438
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    goto/16 :goto_0

    .line 440
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;IZ)V

    goto/16 :goto_0

    .line 442
    :cond_9
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
