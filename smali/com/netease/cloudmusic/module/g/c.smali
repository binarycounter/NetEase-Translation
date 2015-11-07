.class public Lcom/netease/cloudmusic/module/g/c;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/io/File;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/netease/cloudmusic/module/g/d;

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/netease/cloudmusic/module/g/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/module/g/c;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/module/g/c;->a:I

    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/module/g/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/netease/cloudmusic/module/g/d;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/c;->i:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/netease/cloudmusic/module/g/c;->g:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/netease/cloudmusic/module/g/c;->h:Lcom/netease/cloudmusic/module/g/d;

    .line 63
    iput-object p4, p0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    .line 64
    iput-object p3, p0, Lcom/netease/cloudmusic/module/g/c;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iput-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/g/g;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/g/c;->c:Ljava/lang/String;

    const-string v1, "NwsNExQVVCQeCFIfGRggTgUTEBwRIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 18

    .prologue
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/module/g/c;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x3

    if-ge v5, v6, :cond_d

    .line 116
    :try_start_0
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/module/g/c;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v7

    .line 118
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 119
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/netease/cloudmusic/module/g/c;->e:J

    .line 120
    const-string v8, "Fw8NFRw="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JxcXFwpN"

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aA=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {v7, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 123
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 124
    :try_start_1
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 125
    const/16 v7, 0x1a0

    if-ne v4, v7, :cond_4

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/module/g/c;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/netease/cloudmusic/module/g/c;->a:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 187
    if-eqz v8, :cond_2

    .line 188
    invoke-static {v8}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    .line 192
    :cond_2
    :goto_2
    return-object v2

    .line 126
    :cond_3
    :try_start_2
    sget v4, Lcom/netease/cloudmusic/module/g/c;->b:I

    goto :goto_1

    .line 127
    :cond_4
    const/16 v7, 0xc8

    if-eq v4, v7, :cond_5

    const/16 v7, 0xce

    if-eq v4, v7, :cond_5

    .line 128
    sget v4, Lcom/netease/cloudmusic/module/g/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 187
    if-eqz v8, :cond_2

    .line 188
    invoke-static {v8}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 130
    :cond_5
    :try_start_3
    const-string v4, "BgENBhweAGg8AhweFQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 131
    const-string v7, "BgENBhweAGgiBhweBBw="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v9

    .line 132
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 133
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ag=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 134
    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    .line 135
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v2

    move-wide v6, v2

    .line 138
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_6

    if-eqz v9, :cond_6

    :try_start_4
    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 139
    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 145
    :cond_6
    const/16 v2, 0x2000

    new-array v4, v2, [B

    .line 146
    new-instance v9, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v9, v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 147
    new-instance v10, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/g/c;->d:Ljava/io/File;

    const-string v3, "Nxk="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/module/g/c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 153
    const/4 v2, 0x0

    const/16 v11, 0x2000

    invoke-virtual {v9, v4, v2, v11}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    .line 154
    const/4 v11, -0x1

    if-ne v2, v11, :cond_8

    .line 166
    :cond_7
    :try_start_6
    invoke-static {v10}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    .line 167
    invoke-static {v9}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    .line 169
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/netease/cloudmusic/module/g/c;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/module/g/c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 170
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IQEUHBUfFSFODR0NUBcqAxMeHAQRf04="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/module/g/c;->e:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ZU9eUg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    :catch_0
    move-exception v2

    move-object v4, v8

    move-wide/from16 v16, v6

    move-object v6, v2

    move-wide/from16 v2, v16

    .line 176
    :goto_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    const/4 v6, 0x3

    if-lt v5, v6, :cond_b

    .line 179
    sget v2, Lcom/netease/cloudmusic/module/g/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    .line 187
    if-eqz v4, :cond_2

    .line 188
    invoke-static {v4}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 157
    :cond_8
    const/4 v11, 0x0

    :try_start_8
    invoke-virtual {v10, v4, v11, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 158
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/module/g/c;->e:J

    int-to-long v14, v2

    add-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/netease/cloudmusic/module/g/c;->e:J

    .line 159
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/module/g/c;->e:J

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    div-long/2addr v12, v6

    long-to-int v2, v12

    .line 160
    if-eq v2, v3, :cond_e

    .line 162
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/module/g/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    move v3, v2

    .line 164
    goto/16 :goto_4

    .line 166
    :catchall_0
    move-exception v2

    :try_start_9
    invoke-static {v10}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    .line 167
    invoke-static {v9}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 183
    :catch_1
    move-exception v2

    .line 184
    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    sget v2, Lcom/netease/cloudmusic/module/g/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v2

    .line 187
    if-eqz v8, :cond_2

    .line 188
    invoke-static {v8}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 172
    :cond_9
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/module/g/c;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/netease/cloudmusic/module/g/c;->a:I

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v2

    .line 187
    if-eqz v8, :cond_2

    .line 188
    invoke-static {v8}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 172
    :cond_a
    :try_start_c
    sget v2, Lcom/netease/cloudmusic/module/g/c;->b:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    .line 187
    :cond_b
    if-eqz v4, :cond_0

    .line 188
    invoke-static {v4}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 187
    :catchall_1
    move-exception v2

    :goto_9
    if-eqz v8, :cond_c

    .line 188
    invoke-static {v8}, Lcom/netease/cloudmusic/module/g/g;->a(Ljava/io/Closeable;)V

    :cond_c
    throw v2

    .line 192
    :cond_d
    sget v2, Lcom/netease/cloudmusic/module/g/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 187
    :catchall_2
    move-exception v2

    move-object v8, v4

    goto :goto_9

    .line 183
    :catch_2
    move-exception v2

    move-object v8, v4

    goto :goto_7

    .line 175
    :catch_3
    move-exception v4

    move-object v6, v4

    move-object v4, v8

    goto/16 :goto_5

    :catch_4
    move-exception v6

    goto/16 :goto_5

    :cond_e
    move v2, v3

    goto :goto_6

    :cond_f
    move-wide v6, v2

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->h:Lcom/netease/cloudmusic/module/g/d;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->h:Lcom/netease/cloudmusic/module/g/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/g/d;->b(I)V

    .line 200
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/g/c;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->h:Lcom/netease/cloudmusic/module/g/d;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->h:Lcom/netease/cloudmusic/module/g/d;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/g/d;->a(I)V

    .line 107
    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/g/c;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->h:Lcom/netease/cloudmusic/module/g/d;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/c;->h:Lcom/netease/cloudmusic/module/g/d;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/g/d;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/g/c;->a([Ljava/lang/Integer;)V

    return-void
.end method
