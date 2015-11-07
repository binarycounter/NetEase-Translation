.class public Lcom/netease/cloudmusic/utils/am;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:Lcom/netease/cloudmusic/utils/am;


# instance fields
.field private final c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/net/ServerSocket;

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/cloudmusic/utils/an;

.field private k:Landroid/os/Handler;

.field private l:Lcom/netease/cloudmusic/utils/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7fffffff

    sput v0, Lcom/netease/cloudmusic/utils/am;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/netease/cloudmusic/utils/a/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/am;->c:Landroid/support/v4/util/LongSparseArray;

    .line 70
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/am;->d:Landroid/support/v4/util/LongSparseArray;

    .line 72
    iput v4, p0, Lcom/netease/cloudmusic/utils/am;->f:I

    iput v4, p0, Lcom/netease/cloudmusic/utils/am;->g:I

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/utils/am;->h:J

    .line 75
    iput-object v5, p0, Lcom/netease/cloudmusic/utils/am;->j:Lcom/netease/cloudmusic/utils/an;

    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/am;->k:Landroid/os/Handler;

    .line 136
    new-instance v0, Lcom/netease/cloudmusic/utils/a/e;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/netease/cloudmusic/utils/ao;

    invoke-direct {v2, p0, v5}, Lcom/netease/cloudmusic/utils/ao;-><init>(Lcom/netease/cloudmusic/utils/am;Lcom/netease/cloudmusic/utils/am$1;)V

    sget v3, Lcom/netease/cloudmusic/b;->a:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netease/cloudmusic/utils/a/e;-><init>(Ljava/io/File;Lcom/netease/cloudmusic/utils/a/c;ILcom/netease/cloudmusic/utils/a/f;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/am;->l:Lcom/netease/cloudmusic/utils/a/e;

    .line 137
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, v4}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/am;->e:Ljava/net/ServerSocket;

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/utils/am;->f:I

    .line 140
    new-instance v0, Lcom/netease/cloudmusic/utils/an;

    invoke-direct {v0, p0, v5}, Lcom/netease/cloudmusic/utils/an;-><init>(Lcom/netease/cloudmusic/utils/am;Lcom/netease/cloudmusic/utils/am$1;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/am;->j:Lcom/netease/cloudmusic/utils/an;

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->j:Lcom/netease/cloudmusic/utils/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/an;->start()V

    .line 142
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 59
    sput p0, Lcom/netease/cloudmusic/utils/am;->a:I

    return p0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/am;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/cloudmusic/utils/am;->g:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/am;J)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/netease/cloudmusic/utils/am;->h:J

    return-wide p1
.end method

.method public static declared-synchronized a(JILjava/lang/String;)Lcom/netease/cloudmusic/meta/FilePart;
    .locals 8

    .prologue
    .line 885
    const-class v2, Lcom/netease/cloudmusic/utils/am;

    monitor-enter v2

    if-nez p2, :cond_0

    .line 886
    :try_start_0
    new-instance v0, Lcom/netease/cloudmusic/meta/FilePart;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    :goto_0
    monitor-exit v2

    return-object v0

    .line 888
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {p0, p1, p2, p3}, Lcom/netease/cloudmusic/b;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p2, p3}, Lcom/netease/cloudmusic/b;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 893
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 895
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Lx0MHFkVGTUaGl5ZFh0pCxMTDRg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 912
    :catch_0
    move-exception v0

    .line 928
    :cond_1
    :goto_1
    :try_start_3
    new-instance v0, Lcom/netease/cloudmusic/meta/FilePart;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 897
    :cond_2
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-static {v4}, Lcom/netease/cloudmusic/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 899
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Lx0MHFkWGzcDAgZZFQY3ARE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :catch_1
    move-exception v0

    goto :goto_1

    .line 901
    :cond_3
    const-string v0, "KBsQGxo5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_4

    const-string v0, "JwcXABgEEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    const-string v0, "IwcPFxQUQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 902
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "KBsQGxpQFyQNCxdZFh0pC0McFgRUKA8XERFQAC0LQxEMAgYgABdSFAUHLA0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :catch_2
    move-exception v0

    goto :goto_1

    .line 904
    :cond_5
    new-instance v1, Lcom/netease/cloudmusic/meta/FilePart;

    const-string v0, "NQ8RBgo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/cloudmusic/meta/FilePart;-><init>(Lorg/json/JSONArray;)V

    .line 905
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/FilePart;->getParts()Ljava/util/List;

    move-result-object v0

    .line 906
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 907
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 908
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "KBsQGxpQFyQNCxdZFh0pC0McFgRUKA8XERFQAC0LQxEMAgYgABdSFAUHLA1N"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object v0, v1

    .line 911
    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/os/Handler;Lcom/netease/cloudmusic/utils/a/f;)Lcom/netease/cloudmusic/utils/am;
    .locals 2

    .prologue
    .line 105
    const-class v1, Lcom/netease/cloudmusic/utils/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/am;->b:Lcom/netease/cloudmusic/utils/am;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/netease/cloudmusic/utils/am;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/utils/am;-><init>(Landroid/os/Handler;Lcom/netease/cloudmusic/utils/a/f;)V

    sput-object v0, Lcom/netease/cloudmusic/utils/am;->b:Lcom/netease/cloudmusic/utils/am;

    .line 108
    :cond_0
    if-eqz p0, :cond_1

    .line 109
    sget-object v0, Lcom/netease/cloudmusic/utils/am;->b:Lcom/netease/cloudmusic/utils/am;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/utils/am;->a(Landroid/os/Handler;)V

    .line 111
    :cond_1
    if-eqz p1, :cond_2

    .line 112
    sget-object v0, Lcom/netease/cloudmusic/utils/am;->b:Lcom/netease/cloudmusic/utils/am;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/am;->a(Lcom/netease/cloudmusic/utils/a/f;)V

    .line 114
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/utils/am;->b:Lcom/netease/cloudmusic/utils/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/am;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/am;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/am;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->e:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic a(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-static/range {p0 .. p7}, Lcom/netease/cloudmusic/utils/am;->b(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/am;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/netease/cloudmusic/utils/am;->h:J

    return-wide v0
.end method

.method private static declared-synchronized b(JIIILcom/netease/cloudmusic/meta/FilePart;ZLjava/lang/String;)V
    .locals 18

    .prologue
    .line 850
    const-class v15, Lcom/netease/cloudmusic/utils/am;

    monitor-enter v15

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/netease/cloudmusic/meta/FilePart;->getSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 882
    :cond_0
    :goto_0
    monitor-exit v15

    return-void

    .line 854
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/File;

    move-wide/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p7

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/b;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    if-eqz p6, :cond_2

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    .line 858
    :cond_2
    new-instance v16, Ljava/io/FileWriter;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 859
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 860
    const-string v5, "IRsREw0ZGys="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 861
    const-string v5, "IwcPFwoZDiA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 862
    const-string v5, "KBsQGxo5EA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, p0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 863
    const-string v5, "IwcPFxQUQQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string v5, "MwsRARAfGg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    const-string v5, "NQ8RBgo="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/netease/cloudmusic/meta/FilePart;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    const-string v5, "JwcXABgEEQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 867
    const-string v17, "KApW"

    invoke-static/range {v17 .. v17}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "MwsRARAfGg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v0, p3

    int-to-long v8, v0

    move/from16 v0, p4

    int-to-long v10, v0

    .line 871
    invoke-virtual/range {p5 .. p5}, Lcom/netease/cloudmusic/meta/FilePart;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v5, p0

    move/from16 v13, p2

    move-object/from16 v14, p7

    .line 867
    invoke-static/range {v5 .. v14}, Lcom/netease/cloudmusic/b;->a(JIJJLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 875
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileWriter;->flush()V

    .line 876
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 877
    :catch_0
    move-exception v4

    .line 878
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 850
    :catchall_0
    move-exception v4

    monitor-exit v15

    throw v4

    .line 879
    :catch_1
    move-exception v4

    .line 880
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 97
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/am;->d()Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/am;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/am;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/cloudmusic/utils/am;->g:I

    return v0
.end method

.method public static d()Lcom/netease/cloudmusic/utils/am;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v0}, Lcom/netease/cloudmusic/utils/am;->a(Landroid/os/Handler;Lcom/netease/cloudmusic/utils/a/f;)Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/utils/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->c:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/utils/am;)Landroid/support/v4/util/LongSparseArray;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->d:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/utils/am;)Lcom/netease/cloudmusic/utils/a/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->l:Lcom/netease/cloudmusic/utils/a/e;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/utils/am;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/netease/cloudmusic/utils/am;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/netease/cloudmusic/utils/am;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LRoXAkNfWw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/utils/am;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/am;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "agMTQUY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IwcPFwkRAC1T"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/am;->k:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/a/f;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->l:Lcom/netease/cloudmusic/utils/a/e;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/a/e;->a(Lcom/netease/cloudmusic/utils/a/f;)V

    .line 158
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/netease/cloudmusic/utils/am;->f:I

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->d:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->l:Lcom/netease/cloudmusic/utils/a/e;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/a/e;->a()V

    .line 128
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->l:Lcom/netease/cloudmusic/utils/a/e;

    sget v1, Lcom/netease/cloudmusic/b;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/a/e;->a(I)V

    .line 132
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LRoXAkNfWw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/utils/am;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/am;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->j:Lcom/netease/cloudmusic/utils/an;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/am;->j:Lcom/netease/cloudmusic/utils/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/an;->interrupt()V

    .line 164
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/utils/am;->b:Lcom/netease/cloudmusic/utils/am;

    .line 165
    return-void
.end method
