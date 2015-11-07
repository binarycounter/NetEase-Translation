.class Lcom/netease/cloudmusic/activity/l;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

.field private b:Lcom/netease/cloudmusic/b/a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 578
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    .line 579
    const v0, 0x7f0704a1

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 575
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/l;->b:Lcom/netease/cloudmusic/b/a;

    .line 580
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 584
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/l;->c:I

    .line 585
    iget v0, p0, Lcom/netease/cloudmusic/activity/l;->c:I

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 586
    const-string v1, ""

    .line 587
    iget v1, p0, Lcom/netease/cloudmusic/activity/l;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 594
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/l;->b:Lcom/netease/cloudmusic/b/a;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 589
    :cond_0
    iget v1, p0, Lcom/netease/cloudmusic/activity/l;->c:I

    if-nez v1, :cond_1

    .line 590
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget v1, p0, Lcom/netease/cloudmusic/activity/l;->c:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(Lcom/netease/cloudmusic/activity/BindSettingActivity;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    const v1, 0x7f070709

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 636
    :goto_1
    return-void

    .line 602
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->e(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 603
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 608
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 609
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 614
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 620
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->s(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->t(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 626
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 627
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/l;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    const v1, 0x7f070708

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 573
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/l;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 573
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/l;->a([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
