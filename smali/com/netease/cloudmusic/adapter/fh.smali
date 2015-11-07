.class Lcom/netease/cloudmusic/adapter/fh;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/cloudmusic/adapter/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/adapter/fi;)V
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 647
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fh;->a:Ljava/lang/ref/WeakReference;

    .line 648
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/adapter/fi;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fi;

    return-object v0
.end method
