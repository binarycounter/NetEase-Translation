.class public Lcom/netease/ad/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/d/h;


# static fields
.field public static a:I

.field private static f:Lcom/netease/ad/b/d;


# instance fields
.field b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/ad/b/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/netease/ad/d/k;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x493e0

    sput v0, Lcom/netease/ad/b/d;->a:I

    .line 135
    new-instance v0, Lcom/netease/ad/b/d;

    invoke-direct {v0}, Lcom/netease/ad/b/d;-><init>()V

    sput-object v0, Lcom/netease/ad/b/d;->f:Lcom/netease/ad/b/d;

    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "KxoGARgUBzEPFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/b/d;->e:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/b/d;->b:Ljava/util/Hashtable;

    .line 158
    iput-object v1, p0, Lcom/netease/ad/b/d;->c:Lcom/netease/ad/d/k;

    .line 160
    iput-object v1, p0, Lcom/netease/ad/b/d;->d:Ljava/util/Set;

    .line 161
    new-instance v0, Lcom/netease/ad/b/d$1;

    invoke-direct {v0, p0}, Lcom/netease/ad/b/d$1;-><init>(Lcom/netease/ad/b/d;)V

    iput-object v0, p0, Lcom/netease/ad/b/d;->g:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public static a()Lcom/netease/ad/b/d;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/netease/ad/b/d;->f:Lcom/netease/ad/b/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 367
    :goto_1
    return-object v1

    .line 358
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 359
    new-instance v4, Lcom/netease/ad/b/e;

    invoke-direct {v4, p0, v3}, Lcom/netease/ad/b/e;-><init>(Lcom/netease/ad/b/d;Lorg/json/JSONObject;)V

    .line 360
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/ad/b/d;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/netease/ad/b/d;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/ad/b/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/netease/ad/b/e;

    .line 246
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    new-instance v1, Lcom/netease/ad/d/k;

    invoke-direct {v1, p1, v0}, Lcom/netease/ad/d/k;-><init>(Ljava/lang/String;[Lcom/netease/ad/b/e;)V

    iput-object v1, p0, Lcom/netease/ad/b/d;->c:Lcom/netease/ad/d/k;

    .line 249
    iget-object v0, p0, Lcom/netease/ad/b/d;->c:Lcom/netease/ad/d/k;

    invoke-virtual {v0, p0}, Lcom/netease/ad/d/k;->a(Lcom/netease/ad/d/h;)V

    .line 250
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/ad/b/d;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/netease/ad/b/d;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/ad/b/d;->c:Lcom/netease/ad/d/k;

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KxoGARgUBzEPFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/b/d;->d:Ljava/util/Set;

    .line 198
    iget-object v0, p0, Lcom/netease/ad/b/d;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ad/b/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/netease/ad/b/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/ad/b/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    invoke-direct {p0, v0, v4}, Lcom/netease/ad/b/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ad/b/e;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/netease/ad/b/e;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Gg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/netease/ad/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ad/b/e;

    .line 215
    if-nez v2, :cond_4

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/netease/ad/b/e;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Gg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/netease/ad/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v2, v1}, Lcom/netease/ad/b/e;->a(Lcom/netease/ad/b/e;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/ad/b/d;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/netease/ad/b/d;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    iget-object v0, p0, Lcom/netease/ad/b/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/netease/ad/b/d;->g:Landroid/os/Handler;

    sget v1, Lcom/netease/ad/b/d;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 304
    :cond_0
    return-void
.end method

.method private declared-synchronized e()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/ad/b/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    monitor-exit p0

    return-void

    .line 312
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/ad/b/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 314
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/netease/ad/b/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :cond_2
    :try_start_2
    const-string v0, ""

    .line 318
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 321
    :goto_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 338
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v2

    .line 342
    const-string v4, "KxoGARgUBzEPFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 322
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 323
    const/16 v0, 0x1e

    if-gt v2, v0, :cond_3

    .line 327
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    iget-object v5, p0, Lcom/netease/ad/b/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/b/e;

    .line 329
    invoke-virtual {v0}, Lcom/netease/ad/b/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v2

    goto :goto_2

    .line 333
    :catch_0
    move-exception v0

    .line 335
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/ad/b/e;)V
    .locals 6

    .prologue
    .line 263
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/netease/ad/b/e;

    .line 266
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 267
    iget-object v1, p1, Lcom/netease/ad/b/e;->a:Ljava/lang/String;

    .line 268
    iget-object v2, p1, Lcom/netease/ad/b/e;->b:Ljava/lang/String;

    .line 270
    new-instance v3, Lcom/netease/ad/d/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "Gg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/netease/ad/d/k;-><init>(Ljava/lang/String;[Lcom/netease/ad/b/e;)V

    .line 271
    new-instance v0, Lcom/netease/ad/b/d$2;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/netease/ad/b/d$2;-><init>(Lcom/netease/ad/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ad/b/e;)V

    invoke-virtual {v3, v0}, Lcom/netease/ad/d/k;->a(Lcom/netease/ad/d/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/netease/ad/f/a;)V
    .locals 4

    .prologue
    .line 110
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    if-nez v0, :cond_0

    .line 114
    instance-of v0, p1, Lcom/netease/ad/f/g;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lcom/netease/ad/f/g;

    invoke-virtual {p1}, Lcom/netease/ad/f/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/netease/ad/b/d;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KxoGARgUBzEPFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/b/d;->c:Lcom/netease/ad/d/k;

    .line 132
    return-void

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MhwMHB5QHyAXWQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/netease/ad/b/e;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/ad/b/e;-><init>(Lcom/netease/ad/b/d;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/netease/ad/b/d;->a(Lcom/netease/ad/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/ad/b/d;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    return-void
.end method
