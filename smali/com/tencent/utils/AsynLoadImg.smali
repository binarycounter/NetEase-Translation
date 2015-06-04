.class public Lcom/tencent/utils/AsynLoadImg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/utils/AsynLoadImgBack;

.field private e:J

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/utils/AsynLoadImg$2;

    invoke-direct {v0, p0}, Lcom/tencent/utils/AsynLoadImg$2;-><init>(Lcom/tencent/utils/AsynLoadImg;)V

    iput-object v0, p0, Lcom/tencent/utils/AsynLoadImg;->g:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/tencent/utils/AsynLoadImg;->a:Landroid/app/Activity;

    .line 48
    new-instance v0, Lcom/tencent/utils/AsynLoadImg$1;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/utils/AsynLoadImg$1;-><init>(Lcom/tencent/utils/AsynLoadImg;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/utils/AsynLoadImg;->f:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/utils/AsynLoadImg;)Lcom/tencent/utils/AsynLoadImgBack;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/utils/AsynLoadImg;->c:Lcom/tencent/utils/AsynLoadImgBack;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/utils/AsynLoadImg;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/utils/AsynLoadImg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/utils/AsynLoadImg;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/utils/AsynLoadImg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/utils/AsynLoadImg;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/utils/AsynLoadImg;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/utils/AsynLoadImg;->e:J

    return-wide v0
.end method

.method public static getbitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 119
    const-string v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getbitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 127
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 128
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 132
    const-string v1, "AsynLoadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image download finished."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    const-string v0, "AsynLoadImg"

    const-string v1, "getbitmap bmp fail---"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public save(Ljava/lang/String;Lcom/tencent/utils/AsynLoadImgBack;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    const-string v0, "AsynLoadImg"

    const-string v1, "--save---"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0, v2}, Lcom/tencent/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/utils/Util;->hasSDCard()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x2

    invoke-interface {p2, v0, v2}, Lcom/tencent/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/utils/AsynLoadImg;->d:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/utils/AsynLoadImg;->e:J

    .line 77
    iput-object p1, p0, Lcom/tencent/utils/AsynLoadImg;->b:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tencent/utils/AsynLoadImg;->c:Lcom/tencent/utils/AsynLoadImgBack;

    .line 79
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/utils/AsynLoadImg;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/utils/AsynLoadImg;->d:Ljava/lang/String;

    .line 91
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "AsynLoadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 101
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    const-string v0, "AsynLoadImg"

    const-string v1, "saveFile bmp fail---"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method
