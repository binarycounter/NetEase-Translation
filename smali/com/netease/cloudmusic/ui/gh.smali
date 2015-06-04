.class Lcom/netease/cloudmusic/ui/gh;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ge;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/ge;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/gh;->a:Lcom/netease/cloudmusic/ui/ge;

    .line 310
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gh;->a:Lcom/netease/cloudmusic/ui/ge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/ge;->a(Lcom/netease/cloudmusic/ui/ge;Z)Ljava/lang/String;

    move-result-object v1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gh;->a:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->a(Lcom/netease/cloudmusic/ui/ge;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gh;->a:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/ge;->a(Lcom/netease/cloudmusic/ui/ge;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/netease/cloudmusic/k;->G:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    :goto_0
    return-object v1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/gh;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 328
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gh;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gh;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x1

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gh;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gh;->a:Lcom/netease/cloudmusic/ui/ge;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/ge;->a(Lcom/netease/cloudmusic/ui/ge;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->G:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/k;->G:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gh;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/gh;->a:Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0421

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    :goto_2
    return-void

    .line 340
    :cond_1
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gh;->h:Landroid/content/Context;

    const v1, 0x7f0c04aa

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/gh;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
