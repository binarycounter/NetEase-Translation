.class Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(IILjava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iput p2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->b:I

    iput-object p4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1217
    invoke-super {p0, p1, p2, p3}, Lorg/b/a/a/a/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V

    .line 1218
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z

    .line 1219
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z

    .line 1220
    iget-object v7, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    new-instance v0, Lcom/netease/cloudmusic/wxapi/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->a:I

    iget v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/wxapi/a;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Lcom/netease/cloudmusic/wxapi/a;)Lcom/netease/cloudmusic/wxapi/a;

    .line 1221
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/netease/cloudmusic/wxapi/a;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/wxapi/a;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1222
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1226
    invoke-super {p0, p1, p2}, Lorg/b/a/a/a/a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z

    .line 1228
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z

    .line 1229
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->e:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    return-void
.end method
