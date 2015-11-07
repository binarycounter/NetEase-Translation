.class Lcom/netease/cloudmusic/widget/ZoomableDraweeView$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/widget/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/widget/ZoomableDraweeView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/widget/ZoomableDraweeView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView$1;->a:Lcom/netease/cloudmusic/widget/ZoomableDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView$1;->a:Lcom/netease/cloudmusic/widget/ZoomableDraweeView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->a(Lcom/netease/cloudmusic/widget/ZoomableDraweeView;)V

    .line 56
    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/ZoomableDraweeView$1;->a:Lcom/netease/cloudmusic/widget/ZoomableDraweeView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/ZoomableDraweeView;->b(Lcom/netease/cloudmusic/widget/ZoomableDraweeView;)V

    .line 61
    return-void
.end method
