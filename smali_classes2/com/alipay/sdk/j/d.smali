.class public final Lcom/alipay/sdk/j/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/sdk/j/f;

.field private f:Lcom/alipay/sdk/j/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/j/d;->a:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/j/d;Lcom/alipay/sdk/j/h;)Lcom/alipay/sdk/j/h;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alipay/sdk/j/d;->f:Lcom/alipay/sdk/j/h;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/sdk/j/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alipay/sdk/j/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alipay/sdk/j/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alipay/sdk/j/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alipay/sdk/j/d;)J
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alipay/sdk/j/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/lang/String;)Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 206
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 209
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 216
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 217
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KwsXUg4fBi5OBgoaFQQxBwwcVTUGNwERMRYUEWVU"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    .line 227
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/alipay/sdk/j/d;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/sdk/j/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/sdk/j/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private e()J
    .locals 3

    .prologue
    .line 134
    const-wide/16 v0, -0x1

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/j/d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/sdk/j/d;->c(Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 137
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 143
    :goto_0
    return-wide v0

    .line 138
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alipay/sdk/j/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/alipay/sdk/j/d;->d:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/alipay/sdk/j/d;->f:Lcom/alipay/sdk/j/h;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alipay/sdk/j/h;->a(J)V

    iget-object v0, p0, Lcom/alipay/sdk/j/d;->f:Lcom/alipay/sdk/j/h;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alipay/sdk/j/h;->b(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method static synthetic f(Lcom/alipay/sdk/j/d;)Lcom/alipay/sdk/j/h;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alipay/sdk/j/d;->f:Lcom/alipay/sdk/j/h;

    return-object v0
.end method

.method static synthetic g(Lcom/alipay/sdk/j/d;)Lcom/alipay/sdk/j/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alipay/sdk/j/d;->e:Lcom/alipay/sdk/j/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alipay/sdk/j/f;)V
    .locals 0

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/alipay/sdk/j/d;->e:Lcom/alipay/sdk/j/f;

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alipay/sdk/j/d;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/alipay/sdk/j/d;->a:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/alipay/sdk/j/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/alipay/sdk/j/g;-><init>(Landroid/os/Looper;Lcom/alipay/sdk/j/d;B)V

    .line 91
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/sdk/j/e;

    invoke-direct {v2, p0, v0}, Lcom/alipay/sdk/j/e;-><init>(Lcom/alipay/sdk/j/d;Lcom/alipay/sdk/j/g;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 126
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alipay/sdk/j/d;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "axoOAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/j/d;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alipay/sdk/j/d;->f:Lcom/alipay/sdk/j/h;

    invoke-virtual {v0}, Lcom/alipay/sdk/j/h;->d()V

    .line 131
    return-void
.end method

.method protected final d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 158
    .line 161
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/alipay/sdk/j/d;->d:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    iget-object v0, p0, Lcom/alipay/sdk/j/d;->f:Lcom/alipay/sdk/j/h;

    invoke-virtual {v0}, Lcom/alipay/sdk/j/h;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 164
    iget-object v0, p0, Lcom/alipay/sdk/j/d;->f:Lcom/alipay/sdk/j/h;

    invoke-virtual {v0}, Lcom/alipay/sdk/j/h;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 165
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    :goto_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 174
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 170
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 174
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 176
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    .line 177
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 169
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 166
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method
