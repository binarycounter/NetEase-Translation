.class public Lcom/a/a/b/c/g;
.super Lcom/a/a/b/c/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/a/a/b/c/e;-><init>(II)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/a/a/b/e/a;Lcom/a/a/b/a/g;)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p2, Lcom/a/a/b/e/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    new-instance v0, Lcom/a/a/b/c/h;

    iget v1, p0, Lcom/a/a/b/c/g;->a:I

    iget v2, p0, Lcom/a/a/b/c/g;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/a/a/b/c/h;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, v0}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    return-void
.end method
