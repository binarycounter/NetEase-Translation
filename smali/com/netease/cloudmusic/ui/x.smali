.class Lcom/netease/cloudmusic/ui/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->c(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I

    move-result v0

    .line 48
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->d(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 49
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->e(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 50
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->f(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Z)Z

    .line 51
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->g(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Z)Z

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->o(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->p(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    :cond_1
    new-instance v3, Lcom/netease/cloudmusic/ui/m;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 64
    const v4, 0x7f0c01b9

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    invoke-virtual {v4, v5, v7, v7}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v2

    if-lez v1, :cond_7

    :goto_1
    new-instance v4, Lcom/netease/cloudmusic/ui/z;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/ui/z;-><init>(Lcom/netease/cloudmusic/ui/x;)V

    invoke-virtual {v2, v1, v4}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    if-lez v0, :cond_8

    :goto_2
    new-instance v2, Lcom/netease/cloudmusic/ui/y;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/y;-><init>(Lcom/netease/cloudmusic/ui/x;)V

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->s(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->s(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->t(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->t(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/m;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 91
    :cond_3
    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 98
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->u(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->u(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 101
    :cond_5
    return-void

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->h(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->i(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->j(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)I

    move-result v0

    .line 56
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->k(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 57
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->l(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 58
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->m(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->a(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Z)Z

    .line 59
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->n(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->b(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;Z)Z

    goto/16 :goto_0

    .line 64
    :cond_7
    const v1, 0x7f0c0030

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0c00c3

    goto/16 :goto_2

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->r(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/x;->a:Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->r(Lcom/netease/cloudmusic/ui/DelayClickToggleButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_3
.end method
