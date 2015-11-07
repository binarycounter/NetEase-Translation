.class public Lcom/netease/ad/AdView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field b:Lcom/netease/ad/a;

.field c:Lcom/netease/ad/b/i;


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/netease/ad/AdView;->b:Lcom/netease/ad/a;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1, v2}, Lcom/netease/ad/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/netease/ad/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/AdView;->c:Lcom/netease/ad/b/i;

    .line 122
    iget-object v0, p0, Lcom/netease/ad/AdView;->c:Lcom/netease/ad/b/i;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/netease/ad/AdView$1;

    invoke-direct {v0, p0}, Lcom/netease/ad/AdView$1;-><init>(Lcom/netease/ad/AdView;)V

    .line 131
    const-wide/16 v2, 0x3e8

    .line 124
    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/ad/AdView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ad/AdView;->removeAllViews()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 35
    iget-object v0, p0, Lcom/netease/ad/AdView;->c:Lcom/netease/ad/b/i;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/netease/ad/AdView;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 47
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 70
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/netease/ad/AdView;->a:I

    .line 142
    return-void
.end method
