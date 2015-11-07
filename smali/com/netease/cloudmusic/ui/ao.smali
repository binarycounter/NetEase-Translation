.class Lcom/netease/cloudmusic/ui/ao;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/an;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/an;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    .line 392
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 397
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v4}, Lcom/netease/cloudmusic/ui/an;->f(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;->a(ZLandroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 400
    const/4 v0, 0x0

    .line 402
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 403
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/an;->i(Lcom/netease/cloudmusic/ui/an;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ao;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->i(Lcom/netease/cloudmusic/ui/an;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->k:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/aq;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/aq;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->g(Lcom/netease/cloudmusic/ui/an;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->g(Lcom/netease/cloudmusic/ui/an;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/netease/cloudmusic/ui/an;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_2
    :goto_1
    return-object v2

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 390
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/ao;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 422
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->k:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->k:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    const/4 v0, 0x1

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ao;->k:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->i(Lcom/netease/cloudmusic/ui/an;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    const v0, 0x7f07030e

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 447
    :cond_0
    :goto_1
    return-void

    .line 431
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 432
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0mPD0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaESs7Jg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/netease/cloudmusic/ui/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/an;->g(Lcom/netease/cloudmusic/ui/an;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    const-string v2, "LAMCFRxfXg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v2, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFjoxNzg9"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ao;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ao;->a:Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070677

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ao;->k:Landroid/content/Context;

    const v1, 0x7f07002c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 439
    :cond_2
    const-string v1, "MQsbBlYAGCQHDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/ao;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
