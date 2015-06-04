.class Lcom/netease/cloudmusic/yxapi/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/b;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/b;->a:Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 318
    return-void
.end method
