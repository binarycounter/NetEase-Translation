.class public Lcom/netease/cloudmusic/activity/av;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 1590
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1591
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 1604
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->isExpire()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lcom/netease/cloudmusic/b/a;->a(IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1609
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->onCancelled(Ljava/lang/Object;)V

    .line 1610
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->h(Lcom/netease/cloudmusic/activity/MainActivity;)V

    .line 1611
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1587
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/av;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1647
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 1648
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->h(Lcom/netease/cloudmusic/activity/MainActivity;)V

    .line 1649
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1587
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/av;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 1616
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(I)V

    .line 1617
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->h()V

    .line 1618
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->g()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->g(Landroid/content/Context;)V

    .line 1621
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->isExpire()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1622
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Ad;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/ui/aw;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/netease/cloudmusic/ui/aw;

    move-result-object v2

    .line 1623
    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/aw;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1624
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f020574

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1625
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/MainActivity;->o(Lcom/netease/cloudmusic/activity/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1626
    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1627
    const/16 v0, 0x11

    invoke-virtual {v2, v0, v5, v5}, Lcom/netease/cloudmusic/ui/aw;->a(III)V

    .line 1628
    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/aw;->a()V

    .line 1642
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->p(Lcom/netease/cloudmusic/activity/MainActivity;)V

    .line 1643
    return-void

    .line 1630
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const v2, 0x7f070689

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/activity/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1632
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 1633
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const v2, 0x7f07068b

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1634
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->h()V

    .line 1635
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->g()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 1636
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 1638
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 1639
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;Z)V

    .line 1640
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const v2, 0x7f070688

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1587
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/av;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 1595
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 1596
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;Z)V

    .line 1597
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->isExpire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1598
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/av;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MainActivity;->n(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/c;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Ad;)V

    .line 1600
    :cond_0
    return-void
.end method
