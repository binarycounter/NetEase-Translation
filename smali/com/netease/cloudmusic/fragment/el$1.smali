.class Lcom/netease/cloudmusic/fragment/el$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/el;->run()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/fragment/el;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/el;III)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/el$1;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/fragment/el$1;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/fragment/el$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1589
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1590
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1609
    :cond_0
    :goto_0
    return-void

    .line 1593
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1594
    iget v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 1595
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070646

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1602
    :cond_2
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1603
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1604
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    goto :goto_0

    .line 1596
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->b:I

    if-ne v0, v2, :cond_4

    .line 1597
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070435

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1599
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0701cf

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1606
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el$1;->d:Lcom/netease/cloudmusic/fragment/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/el;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto :goto_0
.end method
