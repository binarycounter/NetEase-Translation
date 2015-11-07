.class public Lio/codetail/a/c;
.super Lio/codetail/a/b;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field b:I

.field c:I


# direct methods
.method constructor <init>(Lio/codetail/a/a;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lio/codetail/a/b;-><init>(Lio/codetail/a/a;)V

    .line 136
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Lio/codetail/a/c;->c:I

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lio/codetail/a/c;->b:I

    .line 138
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/b/a/a;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lio/codetail/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lio/codetail/a/c;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 143
    invoke-super {p0, p1}, Lio/codetail/a/b;->onAnimationEnd(Lcom/b/a/a;)V

    .line 144
    return-void
.end method

.method public onAnimationEnd(Lcom/b/a/a;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lio/codetail/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lio/codetail/a/c;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 155
    invoke-super {p0, p1}, Lio/codetail/a/b;->onAnimationEnd(Lcom/b/a/a;)V

    .line 156
    return-void
.end method

.method public onAnimationStart(Lcom/b/a/a;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lio/codetail/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lio/codetail/a/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 149
    invoke-super {p0, p1}, Lio/codetail/a/b;->onAnimationStart(Lcom/b/a/a;)V

    .line 150
    return-void
.end method
