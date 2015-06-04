.class public Lcom/mobeta/android/dslv/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mobeta/android/dslv/o;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/mobeta/android/dslv/y;->c:I

    .line 26
    iput-object p1, p0, Lcom/mobeta/android/dslv/y;->d:Landroid/widget/ListView;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/mobeta/android/dslv/y;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mobeta/android/dslv/y;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    iput-object v1, p0, Lcom/mobeta/android/dslv/y;->a:Landroid/graphics/Bitmap;

    .line 88
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/mobeta/android/dslv/y;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobeta/android/dslv/y;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/mobeta/android/dslv/y;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mobeta/android/dslv/y;->a:Landroid/graphics/Bitmap;

    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 58
    iget-object v1, p0, Lcom/mobeta/android/dslv/y;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 59
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeta/android/dslv/y;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/y;->b:Landroid/widget/ImageView;

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/mobeta/android/dslv/y;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/mobeta/android/dslv/y;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 62
    iget-object v1, p0, Lcom/mobeta/android/dslv/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 63
    iget-object v1, p0, Lcom/mobeta/android/dslv/y;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeta/android/dslv/y;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v1, p0, Lcom/mobeta/android/dslv/y;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/mobeta/android/dslv/y;->b:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/mobeta/android/dslv/y;->c:I

    .line 31
    return-void
.end method
