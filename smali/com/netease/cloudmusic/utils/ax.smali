.class public Lcom/netease/cloudmusic/utils/ax;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/cloudmusic/fragment/bl;

.field private c:Lorg/b/a/a/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V
    .locals 2

    .prologue
    .line 626
    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    .line 627
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ax;->a:Landroid/content/Context;

    .line 628
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/ax;->b:Lcom/netease/cloudmusic/fragment/bl;

    .line 629
    iput-object p3, p0, Lcom/netease/cloudmusic/utils/ax;->c:Lorg/b/a/a/a/a;

    .line 630
    if-nez p3, :cond_0

    .line 631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KwEVEzofGjEcDB4VFQYJBxAGHB4RN04AExdXAGUMBlIXBRgp"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 634
    invoke-virtual {p2}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->a:Landroid/content/Context;

    .line 636
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    .line 619
    return-void
.end method

.method public constructor <init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    .line 623
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->a:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->b:Lcom/netease/cloudmusic/fragment/bl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->b:Lcom/netease/cloudmusic/fragment/bl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->c:Lorg/b/a/a/a/a;

    invoke-virtual {v0, p1}, Lorg/b/a/a/a/a;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->c:Lorg/b/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/a/a/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->c:Lorg/b/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/a/a/a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->c:Lorg/b/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/a/a/a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->c:Lorg/b/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/a/a/a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 612
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/ax;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->c:Lorg/b/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/a/a/a;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 612
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ax;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ax;->c:Lorg/b/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/b/a/a/a/a;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
