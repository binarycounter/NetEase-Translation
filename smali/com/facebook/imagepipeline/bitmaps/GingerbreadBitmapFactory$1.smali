.class Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory$1;->this$0:Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory$1;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method
