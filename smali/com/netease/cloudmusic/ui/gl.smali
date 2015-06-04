.class Lcom/netease/cloudmusic/ui/gl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/VFaceImage;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/VFaceImage;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/gl;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gl;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(Lcom/netease/cloudmusic/ui/VFaceImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gl;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/VFaceImage;->invalidate()V

    .line 144
    return-void
.end method
