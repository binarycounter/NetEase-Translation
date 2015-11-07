.class Lcom/netease/cloudmusic/activity/LiveActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->i(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->j(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 267
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->j(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->k(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->f(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->j(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v3, 0x7f040026

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v2, 0x7f040022

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 278
    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->k(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    :cond_0
    :goto_1
    return-void

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->l(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->m(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->n(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->l(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->o(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$14;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->m(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
