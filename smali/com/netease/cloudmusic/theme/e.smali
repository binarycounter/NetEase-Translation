.class Lcom/netease/cloudmusic/theme/e;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/d;

.field private b:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field private volatile c:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/theme/d;Landroid/content/Context;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    .line 138
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 139
    iput-object p3, p0, Lcom/netease/cloudmusic/theme/e;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 140
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 22

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/theme/e;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v11

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    new-instance v12, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/theme/f;->a:Ljava/lang/String;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    const/4 v3, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 158
    :cond_0
    new-instance v7, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "axQKAg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/theme/e;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    .line 162
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v2, "FwsFFwsVBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "BgEMGRAV"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/h/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    .line 167
    :try_start_3
    const-string v3, "BgENBhweAGgiBhweBBw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getFileLength()I

    move-result v3

    if-ne v13, v3, :cond_1

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 169
    :cond_1
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 233
    if-eqz v10, :cond_2

    .line 234
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_2
    if-eqz v9, :cond_3

    .line 237
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 239
    :cond_3
    if-eqz v8, :cond_4

    .line 240
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 242
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    invoke-static {v3}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/d;I)V

    :goto_0
    return-object v2

    .line 171
    :cond_5
    const/16 v2, 0x2000

    :try_start_4
    new-array v14, v2, [B

    .line 173
    const/4 v2, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    :goto_1
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 176
    const/4 v6, 0x0

    invoke-virtual {v9, v14, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 177
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/theme/e;->c:I

    add-int/2addr v6, v3

    move-object/from16 v0, p0

    iput v6, v0, Lcom/netease/cloudmusic/theme/e;->c:I

    .line 178
    add-int v6, v2, v3

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 180
    int-to-long v0, v6

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x2000

    cmp-long v15, v16, v18

    if-ltz v15, :cond_16

    sub-long v16, v2, v4

    const-wide/16 v18, 0x3e8

    cmp-long v15, v16, v18

    if-ltz v15, :cond_16

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/theme/e;->k:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    .line 182
    new-instance v5, Landroid/content/Intent;

    const-string v6, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTc6PD0xGj4xPT4iMRY9PDExMToCKw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v6, "MQYGHxwvHSE="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v6, "IQEUHBUfFSExDhMB"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v6, "IQEUHBUfFSExEwAWFwYgHRA="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/cloudmusic/theme/e;->c:I

    invoke-virtual {v5, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 187
    const/4 v4, 0x0

    :goto_2
    move-wide/from16 v20, v2

    move v2, v4

    move-wide/from16 v4, v20

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 192
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 194
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v9

    .line 197
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 198
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 199
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 200
    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    .line 201
    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 202
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v11, v8, :cond_7

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 212
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 225
    :catch_0
    move-exception v2

    move-object v5, v4

    move-object v6, v10

    move-object v4, v3

    move-object v3, v7

    .line 226
    :goto_5
    if-eqz v3, :cond_8

    .line 227
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 229
    :cond_8
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 230
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result-object v2

    .line 233
    if-eqz v6, :cond_9

    .line 234
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_9
    if-eqz v5, :cond_a

    .line 237
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 239
    :cond_a
    if-eqz v4, :cond_b

    .line 240
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 242
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    invoke-static {v3}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/d;I)V

    goto/16 :goto_0

    .line 207
    :cond_c
    :try_start_7
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 216
    :cond_d
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217
    :goto_6
    :try_start_8
    invoke-virtual {v3, v14}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    .line 218
    const/4 v4, 0x0

    invoke-virtual {v5, v14, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    .line 225
    :catch_1
    move-exception v2

    move-object v4, v3

    move-object v6, v10

    move-object v3, v7

    goto/16 :goto_5

    .line 220
    :cond_e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 221
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v4, v5

    .line 222
    goto/16 :goto_3

    .line 223
    :cond_f
    :try_start_9
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "MQYGHxwvHSsIDA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 224
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v2

    .line 233
    if-eqz v10, :cond_10

    .line 234
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_10
    if-eqz v4, :cond_11

    .line 237
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 239
    :cond_11
    if-eqz v3, :cond_12

    .line 240
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 242
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    invoke-static {v3}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/d;I)V

    goto/16 :goto_0

    .line 233
    :catchall_0
    move-exception v2

    move-object v10, v5

    :goto_7
    if-eqz v10, :cond_13

    .line 234
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_13
    if-eqz v4, :cond_14

    .line 237
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 239
    :cond_14
    if-eqz v8, :cond_15

    .line 240
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 242
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    invoke-static {v3}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/d;I)V

    throw v2

    .line 233
    :catchall_1
    move-exception v2

    move-object v4, v9

    move-object v10, v5

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v4, v9

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v8, v3

    goto :goto_7

    :catchall_4
    move-exception v2

    move-object v8, v3

    move-object v4, v5

    goto :goto_7

    :catchall_5
    move-exception v2

    move-object v8, v4

    move-object v10, v6

    move-object v4, v5

    goto :goto_7

    .line 225
    :catch_2
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v8

    goto/16 :goto_5

    :catch_3
    move-exception v2

    move-object v3, v7

    move-object v6, v5

    move-object v5, v4

    move-object v4, v8

    goto/16 :goto_5

    :catch_4
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_5

    :cond_16
    move-wide v2, v4

    move v4, v6

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/e;->a:Lcom/netease/cloudmusic/theme/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/e;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/d;->b(Lcom/netease/cloudmusic/theme/d;I)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    const v0, 0x7f0701ce

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/e;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/netease/cloudmusic/theme/e;->c:I

    return v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/e;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
