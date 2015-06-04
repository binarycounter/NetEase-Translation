.class Lcom/netease/cloudmusic/wxapi/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/m;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/m;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 345
    return-void
.end method
