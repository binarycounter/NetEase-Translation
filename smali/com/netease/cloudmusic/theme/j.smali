.class Lcom/netease/cloudmusic/theme/j;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/h;

.field private b:Lcom/netease/cloudmusic/theme/ThemeInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/theme/h;Landroid/content/Context;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    .line 143
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 144
    iput-object p3, p0, Lcom/netease/cloudmusic/theme/j;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 145
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/j;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v7

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    new-instance v8, Ljava/io/File;

    sget-object v0, Lcom/netease/cloudmusic/theme/k;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x0

    .line 156
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 159
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".zip"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/j;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    .line 163
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v0, "Referer"

    sget-object v9, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "Cookie"

    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 168
    :try_start_3
    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/j;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getFileLength()I

    move-result v0

    if-eq v4, v0, :cond_4

    .line 170
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 232
    if-eqz v6, :cond_1

    .line 233
    invoke-static {v6}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 235
    :cond_1
    if-eqz v5, :cond_2

    .line 236
    invoke-static {v5}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 238
    :cond_2
    if-eqz v3, :cond_3

    .line 239
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    invoke-static {v1}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/h;I)V

    :goto_0
    return-object v0

    .line 172
    :cond_4
    const/16 v0, 0x2000

    :try_start_4
    new-array v9, v0, [B

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    :cond_5
    :goto_1
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    .line 177
    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 178
    add-int/2addr v1, v10

    .line 179
    add-int/2addr v0, v10

    .line 180
    const v10, 0xa000

    if-lt v0, v10, :cond_5

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/j;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 182
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.netease.cloudmusic.DOWNLOAD_THEME_PROGRESS_CHANGE_ACTION"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v11, "theme_id"

    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v11, "download_max"

    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v11, "download_progress"

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-virtual {v0, v10}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 191
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 193
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v5

    .line 196
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 197
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 199
    const/4 v10, -0x1

    if-eq v5, v10, :cond_7

    .line 200
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 201
    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v7, v10, :cond_7

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 211
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    move-object v4, v6

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    .line 225
    :goto_4
    if-eqz v1, :cond_8

    .line 226
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 228
    :cond_8
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    .line 232
    if-eqz v4, :cond_9

    .line 233
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 235
    :cond_9
    if-eqz v3, :cond_a

    .line 236
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 238
    :cond_a
    if-eqz v2, :cond_b

    .line 239
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 241
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    invoke-static {v1}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/h;I)V

    goto/16 :goto_0

    .line 206
    :cond_c
    :try_start_7
    new-instance v5, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 215
    :cond_d
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :goto_5
    :try_start_8
    invoke-virtual {v1, v9}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    .line 217
    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 224
    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v4, v6

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_4

    .line 219
    :cond_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 220
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v3, v4

    .line 221
    goto/16 :goto_2

    .line 222
    :cond_f
    :try_start_9
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "theme_info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 223
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v0

    .line 232
    if-eqz v6, :cond_10

    .line 233
    invoke-static {v6}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 235
    :cond_10
    if-eqz v3, :cond_11

    .line 236
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 238
    :cond_11
    if-eqz v1, :cond_12

    .line 239
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 241
    :cond_12
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    invoke-static {v1}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/h;I)V

    goto/16 :goto_0

    .line 232
    :catchall_0
    move-exception v0

    move-object v5, v4

    :goto_6
    if-eqz v6, :cond_13

    .line 233
    invoke-static {v6}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 235
    :cond_13
    if-eqz v5, :cond_14

    .line 236
    invoke-static {v5}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 238
    :cond_14
    if-eqz v3, :cond_15

    .line 239
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 241
    :cond_15
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    invoke-static {v1}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/h;I)V

    throw v0

    .line 232
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v3

    move-object v3, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v5, v4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v3

    move-object v6, v4

    move-object v3, v2

    goto :goto_6

    .line 224
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v4, v6

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v4, v6

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/j;->a:Lcom/netease/cloudmusic/theme/h;

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/j;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/h;->b(Lcom/netease/cloudmusic/theme/h;I)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const v0, 0x7f0c05db

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/j;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/j;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
