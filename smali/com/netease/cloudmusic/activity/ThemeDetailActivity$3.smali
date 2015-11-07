.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0xcccccd

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->g()V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->p()V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->A()V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->g(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->h(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->h(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->i(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->i(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->j(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07075a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->k(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->l(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$3;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->m(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    return-void
.end method
