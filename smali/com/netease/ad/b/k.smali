.class public Lcom/netease/ad/b/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/ad/c/b;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/netease/ad/pic/tool/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/ad/c/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/ad/b/k;->a:Lcom/netease/ad/c/b;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ad/b/k;->b:Ljava/util/HashMap;

    .line 254
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/ad/b/k;->c:Ljava/util/Hashtable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/netease/ad/b/k;->a:Lcom/netease/ad/c/b;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/netease/ad/b/k;->a:Lcom/netease/ad/c/b;

    invoke-interface {v0, p0}, Lcom/netease/ad/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/netease/ad/b/k;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lcom/netease/ad/c/b;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/netease/ad/b/k;->a:Lcom/netease/ad/c/b;

    .line 31
    return-void
.end method

.method public static a(Lcom/netease/ad/pic/tool/b;)V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    sget-object v0, Lcom/netease/ad/b/k;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 71
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NwsOHQ8VVCYPABocUBkhW1k="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/netease/ad/b/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NwsOBBwzFSYGBlIcCBcgHhcbFh5U"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/netease/ad/c/d;)V
    .locals 2

    .prologue
    .line 146
    const-class v0, Lcom/netease/ad/b/k;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/netease/ad/b/k;->a(Ljava/lang/String;Lcom/netease/ad/c/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v0

    return-void

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/netease/ad/c/d;Z)V
    .locals 8

    .prologue
    .line 152
    const-class v1, Lcom/netease/ad/b/k;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 153
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/netease/ad/g/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    sget-object v0, Lcom/netease/ad/b/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 155
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/pic/tool/b;

    .line 159
    if-eqz v0, :cond_7

    .line 162
    iget-object v3, v0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LAMCFRxQHTZODR0NUBowAg9eWRIBMU4KExQXEWUHEFILFRc8DQ8XHV5U"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/netease/ad/b/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/netease/ad/g/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ad/b/g;->a(ILjava/lang/String;)J

    move-result-wide v4

    .line 180
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    .line 186
    invoke-static {p0}, Lcom/netease/ad/g/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/netease/ad/b/g;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/netease/ad/pic/tool/c;->d()Lcom/netease/ad/pic/tool/c;

    move-result-object v2

    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/netease/ad/pic/tool/c;->a([BZ)Lcom/netease/ad/pic/tool/b;

    move-result-object v2

    .line 191
    iget-object v3, v2, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 192
    invoke-static {p0}, Lcom/netease/ad/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    .line 193
    invoke-static {p0}, Lcom/netease/ad/g/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/ad/pic/tool/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_3
    if-eqz v0, :cond_4

    .line 198
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 204
    :try_start_2
    sget-object v0, Lcom/netease/ad/b/k;->b:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/netease/ad/g/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_5
    if-eqz p1, :cond_0

    .line 207
    invoke-interface {p1, v2}, Lcom/netease/ad/c/d;->a(Lcom/netease/ad/pic/tool/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 168
    :cond_6
    if-eqz p1, :cond_0

    .line 169
    :try_start_3
    invoke-interface {p1, v0}, Lcom/netease/ad/c/d;->a(Lcom/netease/ad/pic/tool/b;)V

    goto/16 :goto_0

    .line 175
    :cond_7
    sget-object v0, Lcom/netease/ad/b/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 212
    :cond_8
    sget-object v0, Lcom/netease/ad/b/k;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 213
    if-eqz v0, :cond_9

    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    if-eqz p1, :cond_a

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_a
    sget-object v3, Lcom/netease/ad/b/k;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lcom/netease/ad/d/c;

    invoke-direct {v0, p0, p2}, Lcom/netease/ad/d/c;-><init>(Ljava/lang/String;Z)V

    .line 224
    new-instance v3, Lcom/netease/ad/b/k$2;

    invoke-direct {v3, p0, v2}, Lcom/netease/ad/b/k$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/netease/ad/d/c;->a(Lcom/netease/ad/d/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic b()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/netease/ad/b/k;->c:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-static {p0}, Lcom/netease/ad/g/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ad/b/g;->a(ILjava/lang/String;)J

    move-result-wide v0

    .line 123
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBwPUhwIHTYaWQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/netease/ad/d/c;

    invoke-direct {v0, p0, v4}, Lcom/netease/ad/d/c;-><init>(Ljava/lang/String;Z)V

    .line 129
    new-instance v1, Lcom/netease/ad/b/k$1;

    invoke-direct {v1}, Lcom/netease/ad/b/k$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/ad/d/c;->a(Lcom/netease/ad/d/h;)V

    goto :goto_0
.end method
