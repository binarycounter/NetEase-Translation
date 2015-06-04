.class public Lcom/netease/cloudmusic/utils/be;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "MusicProxy"

.field private static final b:Ljava/lang/String; = "\r\n\r\n"

.field private static final c:Ljava/lang/String; = "Range"

.field private static final d:I = 0x4

.field private static final e:Ljava/lang/String; = "url="

.field private static f:I

.field private static g:Lcom/netease/cloudmusic/utils/be;


# instance fields
.field private h:Ljava/net/ServerSocket;

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/netease/cloudmusic/utils/bg;

.field private m:Landroid/os/Handler;

.field private n:Lcom/netease/cloudmusic/utils/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const v0, 0x7fffffff

    sput v0, Lcom/netease/cloudmusic/utils/be;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v4, p0, Lcom/netease/cloudmusic/utils/be;->i:I

    iput v4, p0, Lcom/netease/cloudmusic/utils/be;->j:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/utils/be;->k:J

    .line 68
    iput-object v5, p0, Lcom/netease/cloudmusic/utils/be;->l:Lcom/netease/cloudmusic/utils/bg;

    .line 70
    new-instance v0, Lcom/netease/cloudmusic/utils/a/f;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/netease/cloudmusic/utils/bh;

    invoke-direct {v2, p0, v5}, Lcom/netease/cloudmusic/utils/bh;-><init>(Lcom/netease/cloudmusic/utils/be;Lcom/netease/cloudmusic/utils/bf;)V

    sget v3, Lcom/netease/cloudmusic/k;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/a/f;-><init>(Ljava/io/File;Lcom/a/a/a/a/b/a;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/be;->n:Lcom/netease/cloudmusic/utils/a/f;

    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/be;->m:Landroid/os/Handler;

    .line 121
    const-string v0, "127.0.0.1"

    .line 122
    new-instance v1, Ljava/net/ServerSocket;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v1, v4, v4, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/utils/be;->h:Ljava/net/ServerSocket;

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/be;->i:I

    .line 125
    new-instance v0, Lcom/netease/cloudmusic/utils/bg;

    invoke-direct {v0, p0, v5}, Lcom/netease/cloudmusic/utils/bg;-><init>(Lcom/netease/cloudmusic/utils/be;Lcom/netease/cloudmusic/utils/bf;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/be;->l:Lcom/netease/cloudmusic/utils/bg;

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->l:Lcom/netease/cloudmusic/utils/bg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bg;->start()V

    .line 127
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 57
    sput p0, Lcom/netease/cloudmusic/utils/be;->f:I

    return p0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/be;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/cloudmusic/utils/be;->j:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/be;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/netease/cloudmusic/utils/be;->k:J

    return-wide p1
.end method

.method public static a(JI)Lcom/netease/cloudmusic/meta/FilePart;
    .locals 2

    .prologue
    .line 728
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/be;->a(JILcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(JILcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/FilePart;
    .locals 10

    .prologue
    .line 732
    const-class v2, Lcom/netease/cloudmusic/utils/be;

    monitor-enter v2

    if-nez p2, :cond_0

    .line 733
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/meta/FilePart;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    :goto_0
    monitor-exit v2

    return-object v0

    .line 735
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/k;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/k;->b(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 742
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "json empty, filepath"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 763
    :catch_0
    move-exception v0

    .line 779
    :cond_1
    :goto_1
    :try_start_3
    new-instance v0, Lcom/netease/cloudmusic/meta/FilePart;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 744
    :cond_2
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-static {v4}, Lcom/netease/cloudmusic/k;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 746
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "json format error"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :catch_1
    move-exception v0

    goto :goto_1

    .line 748
    :cond_3
    const-string v0, "musicId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_4

    const-string v0, "bitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 749
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "music cache file not match the current music"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :catch_2
    move-exception v0

    goto :goto_1

    .line 751
    :cond_5
    new-instance v1, Lcom/netease/cloudmusic/meta/FilePart;

    const-string v0, "parts"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>(Lorg/json/JSONArray;)V

    .line 752
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/FilePart;->getParts()Ljava/util/List;

    move-result-object v0

    .line 753
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 754
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 755
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "music cache file not match the current music."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_6
    if-eqz p3, :cond_7

    .line 759
    const-string v0, "filesize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/netease/cloudmusic/meta/PageValue;->setIntValue(I)V

    .line 760
    const-string v0, "bitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p3, v4, v5}, Lcom/netease/cloudmusic/meta/PageValue;->setLongValue(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move-object v0, v1

    .line 762
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/be;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->h:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic a(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-static/range {p0 .. p6}, Lcom/netease/cloudmusic/utils/be;->b(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/be;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/be;->k:J

    return-wide v0
.end method

.method public static declared-synchronized b(Landroid/os/Handler;)Lcom/netease/cloudmusic/utils/be;
    .locals 2

    .prologue
    .line 98
    const-class v1, Lcom/netease/cloudmusic/utils/be;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->g:Lcom/netease/cloudmusic/utils/be;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/netease/cloudmusic/utils/be;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/be;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/netease/cloudmusic/utils/be;->g:Lcom/netease/cloudmusic/utils/be;

    .line 101
    :cond_0
    if-eqz p0, :cond_1

    .line 102
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->g:Lcom/netease/cloudmusic/utils/be;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/utils/be;->a(Landroid/os/Handler;)V

    .line 104
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->g:Lcom/netease/cloudmusic/utils/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(JIIILcom/netease/cloudmusic/meta/FilePart;Z)V
    .locals 16

    .prologue
    .line 695
    const-class v12, Lcom/netease/cloudmusic/utils/be;

    monitor-enter v12

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/netease/cloudmusic/meta/FilePart;->getSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 725
    :cond_0
    :goto_0
    monitor-exit v12

    return-void

    .line 699
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static/range {p0 .. p2}, Lcom/netease/cloudmusic/k;->b(JI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    if-eqz p6, :cond_2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 703
    :cond_2
    new-instance v13, Ljava/io/FileWriter;

    invoke-direct {v13, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 704
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 705
    const-string v3, "duration"

    move/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    const-string v3, "filesize"

    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 707
    const-string v3, "musicId"

    move-wide/from16 v0, p0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 708
    const-string v3, "version"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    const-string v3, "parts"

    invoke-virtual/range {p5 .. p5}, Lcom/netease/cloudmusic/meta/FilePart;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string v3, "bitrate"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 711
    const-string v14, "md5"

    const-string v3, "version"

    .line 712
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v0, p3

    int-to-long v6, v0

    move/from16 v0, p4

    int-to-long v8, v0

    .line 715
    invoke-virtual/range {p5 .. p5}, Lcom/netease/cloudmusic/meta/FilePart;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v3, p0

    move/from16 v11, p2

    .line 711
    invoke-static/range {v3 .. v11}, Lcom/netease/cloudmusic/k;->a(JIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v13}, Ljava/io/FileWriter;->flush()V

    .line 719
    invoke-virtual {v13}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 720
    :catch_0
    move-exception v2

    .line 721
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 695
    :catchall_0
    move-exception v2

    monitor-exit v12

    throw v2

    .line 722
    :catch_1
    move-exception v2

    .line 723
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public static b(JI)Z
    .locals 2

    .prologue
    .line 783
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    .line 784
    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/be;->a(JILcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/FilePart;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/FilePart;->checkAllDownload(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/be;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/cloudmusic/utils/be;->j:I

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 90
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/be;->e()Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/be;->c()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/utils/be;)Lcom/netease/cloudmusic/utils/a/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->n:Lcom/netease/cloudmusic/utils/a/f;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/utils/be;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static e()Lcom/netease/cloudmusic/utils/be;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/be;->b(Landroid/os/Handler;)Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/netease/cloudmusic/utils/be;->f:I

    return v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/be;->m:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/a/h;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->n:Lcom/netease/cloudmusic/utils/a/f;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/a/f;->a(Lcom/netease/cloudmusic/utils/a/h;)V

    .line 131
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/netease/cloudmusic/utils/be;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/cloudmusic/utils/be;->i:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->n:Lcom/netease/cloudmusic/utils/a/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/a/f;->b()V

    .line 113
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->n:Lcom/netease/cloudmusic/utils/a/f;

    sget v1, Lcom/netease/cloudmusic/k;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/a/f;->a(I)V

    .line 117
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/be;->l:Lcom/netease/cloudmusic/utils/bg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bg;->interrupt()V

    .line 135
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/utils/be;->g:Lcom/netease/cloudmusic/utils/be;

    .line 136
    return-void
.end method
