.class public Lcom/netease/cloudmusic/e/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lcom/netease/cloudmusic/e/a;


# instance fields
.field private g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 212
    const-string v0, "KQEAExUvADcPABk="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    .line 215
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQUTZOS1cKUD0LOiY1PCJUFTwqPzgiLWUlJitZEQExAQocGgIRKAsNBlVQUTZOKjwtNTMAPE9SXANUDCA3Nz41JmlORgFZOToRKyQ3K1xUYB1DOzckMQIrMV5ZVQdlOCIgOjg1F04tPS1QOhAiL1IsPj0UOyZeWVUHZSctJjw3MRdOJzc/MSEJOkNCVVBRNk41MyszPAQ8Q15ZVQdlJy0mPDcxF04nNz8xIQk6Q0JVUFE2TjUzKzM8BDxPUlwDVBMvMTExMSZpTkYBWSY1Fy0rMytcVGAdQyQ4IjcNLzFeWVUHZTgiIDo4NRdH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "LAo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "KBsQGxo5EA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "KA8XEREvHSE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "NwsCHiYdFTENCy0QFA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "JwcXABgEEQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "NQ8XGg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "IQsPFw0VEA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "JAIBBxQvHSsABgAmEQYx"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "KQ8QBiYdGyEHBQsmBB0oCw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "JBwXGwoEGiQDBi0JCQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "JAIBBxQeFSgLPAIA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "KBsQGxoeFSgLPAIA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "JBwXGwoEGiQDBg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "JAIBBxQeFSgL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/e/a;->b:Ljava/lang/String;

    .line 242
    const-string v0, "MRwCERI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/e/a;->c:Ljava/lang/String;

    .line 243
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQUTZOS1cKUD0LOiY1PCJUFTwqPzgiLWUlJitZXFE2TjUzKzM8BDxPUlwDVBMvMTExMSZpTkYBWSY1Fy0rMytcVGAdQzs3JDECKzFeWVUHZTgiIDo4NRdCQ1cKUD0LOiY1PCJYZUsQUjA+IAApJiBVUFE2Tio8LTUzADxPVwpQIgQ8IDo4IlhlSxBSLzEmBiYiIFVQUTZONTMrMzwEPE9SXANUEy8xMTExJmlOQ1cKUD0LOiY1PCJYZUsQUi8xJgYmIiBVUFE2Tio8LTUzADxPUlwDVBMvMTExMSZpTkYBWSY1Fy0rMytcVGAdQyQ4IjcNLzFeWVUHZTgiIDo4NRdH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "LAo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Kw8OFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "JAIKEwo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "JBwXGwoEBw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "JAIBBxQvHSE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "JAIBBxQvGiQDBg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "JAIBBxQvFTca"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "KBg8Gx0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "IRsREw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "LQgKHhw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "KAgKHhw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "KQgKHhw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "JBsHGw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "MwsRARAfGg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "NQ8XGg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "MRwCERIvGio="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "MRwCERIvFyE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "IBYXABgvHSsIDA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "MRwCHAoeFSgLEA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "NRwKBBAcESILPBsXFhs="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/e/a;->d:Ljava/lang/String;

    .line 357
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQUTZOS1cKUD0LOiY1PCJYZUsQUjA+IAApJiBVUFE2Tio8LTUzADxPUlwDVAwgNzc+NSZlKiY0OCU4EU5GFlVQUTZONTMrMzwEPE9SLD49FDsmWlwDWGVLEF5ZVQdsRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NQICCyYYHTYaDAAA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "NwsQHQwCFyAxChY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "NQICCyYEHSgLEAYYHQQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "MB0GABAU"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "NwsQHQwCFyAxFwsJFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "NwsQHQwCFyAxAB0XBBErGg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "NwsQHQwCFyAxChY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "NwsQHQwCFyAxFwsJFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "MB0GABAU"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/e/a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 395
    const-string v0, "JgIMBx0dATYHAFwdEg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 396
    invoke-virtual {p0}, Lcom/netease/cloudmusic/e/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/e/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 397
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 530
    .line 532
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FTwiNTQxVDEPAR4cLx0rCAxa"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 533
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    const-string v0, "Kw8OFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x1

    .line 541
    if-eqz v1, :cond_1

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 545
    :cond_1
    :goto_0
    return v0

    .line 541
    :cond_2
    if-eqz v1, :cond_3

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 545
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    if-eqz v1, :cond_3

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 541
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static declared-synchronized b()Lcom/netease/cloudmusic/e/a;
    .locals 3

    .prologue
    .line 384
    const-class v1, Lcom/netease/cloudmusic/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/e/a;->f:Lcom/netease/cloudmusic/e/a;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/netease/cloudmusic/e/a;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/e/a;->f:Lcom/netease/cloudmusic/e/a;

    .line 387
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/e/a;->f:Lcom/netease/cloudmusic/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 391
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->b()Lcom/netease/cloudmusic/e/a;

    .line 392
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/e/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 401
    sget-object v0, Lcom/netease/cloudmusic/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/netease/cloudmusic/e/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 403
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQBCkPGh4QAwBlRjwbHVA9CzomNTwiVBU8Kj84Ii1lJSYrVVAaJAMGUi8xJgYmIiBVUBU3GkM7NyQxAisxXlkEBiQNCC0aHwErGkM7NyQxAisxXlkTBiAPFx0LLx0hTio8LTUzADxPUhoCESQaDAAmHh0mBQ0TFBVUEy8xMTExJmlOAAAcEQAqHDwTDxEAJBxDOzckMQIrMV5ZExspAgYRDRUQGg0MBxcEVAwgNzc+NSZpTgAdFB0RKxo8ERYFGjFOKjwtNTMAPE9SChgVNws8ERYFGjFOKjwtNTMAPE9SCRwVPDEAHQweAGUnLSY8NzEXQkMWHAMXZTgiIDo4NRdCQwYYFwdlOCIgOjg1F0JDBwkUFTELPAYQHRFlJy0mPDcxF0JDBgsRFy4xDQcUEhE3MRYCHREAIDEXGxQVVAwgNzc+NSZpThcAGBMfGhsTFhgEERoaCh8cUD0LOiY1PCJYZR0TFxoZFSkxFwsJFVQMIDc3PjUmaU4GCg0CFRoHDRQWUCIEPCA6OCJd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 404
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQBCkPGh4QAwAaGhETGhtUbR4PEwAcHTYaPBsdUD0LOiY1PCJYZRoRExobKywKQzs3JDECKzFeWQQGJA0ILRYCECAcQzs3JDECKzFeWRkHKQEAExVQPQs6JjU8IlQBKyUzLDwgZV5PUikiPQgvMStZOzEcRhMeGAkYLB0XLRAUWGUaERMaGyssCkpb"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 405
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQATYLES0JHBU8AgoBDVBcMB0GACYZEGUnLSY8NzEXTjMgMD01FzdDOTwpWGUeDxMAHB02GjwbHQNUEy8xMTExJmlOBgoNAhUaBw0UFlAiBDwgOjgiXQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 406
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQECoZDR4WERAaGhETGhtUbTEKFlk5OhErJDcrUCQXJy4zKylUDis6XlkSHTEcAgYcUD0LOiY1PCJYZQgKHhwvBywUBlIwPiAAKSYgVVAHMQ8XF1k5OhErJDcrXFQxBw4XWTk6ESskNytcVCMHDxcmHhUoC0MkOCI3DS8xXlkWFSwCPAAcEQcqAEM7NyQxAisxWw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQECoZDR4WERAaHhEdHgIVKE5LLRAUVAwgNzc+NSZlPjE7NDEmHE4oNyBcVCgPChwmBAYkDQgtEBRUDCA3Nz41JmlOARsNAhUxC0M7NyQxAisxXlkeFSgLQyQ4IjcNLzFeWRQeGgAKERIeFSgLQyQ4IjcNLzFeWRQeGgcHUjA+IAApJiBVUBY3Dw0WWSY1Fy0rMytcVDYLERsYHFQMIDc3PjUmaU4CAA1QPQs6JjU8IlhlChYAGAQdKgBDOzckMQIrMV5ZFh0pCzwBEAoRZSctJjw3MRdCQwYQHRFlJy0mPDcxF0JDAQ0RACBONTMrMzwEPE9SHxkYIDENExQVVBMvMTExMSZpThETHRkbGgcHUjA+IAApJiBVUAYkCgodJh4VKAtDJDgiNw0vMV5ZAhUhBwwtGh8YKQsABiYTGzAAF1IwPiAAKSYgVVAGJAoKHSYTFTELBBMLCVQTLzExMTEmaU4AABwRACAxFxsUFVQMIDc3PjUmaU4THhgJKyYBFhwNUD0LOiY1PCJYZQcNBgsfEDANFxsWHlQTLzExMTEmaU4AHRQdESsaPBEWBRoxTio8LTUzADxPUhUZHyAKPBEWBRoxTio8LTUzADxPUg0YBiAPBy0QFFQTLzExMTEmaU4LFBAcEWU4IiA6ODUXQkMfHxkYIE41MyszPAQ8T1IVFh0pC0MkOCI3DS8xXlkEBiQNCC0aHwErGkM7NyQxAisxXlkDAScdAAAQEhEhTio8LTUzADxPUhUZHyAKQzs3JDECKzFeWRYVLAI8ABwRByoAQzs3JDECKzFb"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 408
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQBiQKCh0mABgkFxEXGh8GIU5LABgUHSonB1IwPiAAKSYgVVAENwEEABgdPSFOKjwtNTMAPE9SCR8HLBoKHRdQPQs6JjU8IlhlGxMWGAQREQcOF1k5OhErJDcrXFQ1HAwVCxEZCw8OF1kmNRctKzMrXFQsHSAdFAAYIBoGUjA+IAApJiBZNDEDLzY+LVBEaU4QFwsZFSlOKjwtNTMAPE9SKSI9CC8xK1k7MRxGERMdGRsMCkpb"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 409
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQATUCDBMdLwQ3AQQAGB1UbQgKHhwvGiQDBlIvMSYGJiIgWSAmDCMiICBQPwA3T1IMABgqDwctEBRUDCA3Nz41JmlOEwAWFwYkAzwbHVA9CzomNTwiWGUAAh8cUCIEPCA6OCJYZQoGARpQIgQ8IDo4IlhlHQwcHi8dIR1DJDgiNw0vMV5ZExszCxEtEBRUDCA3Nz41JmlOERMdGRsaBwdSMD4gACkmIFVQBiQKCh0mHhUoC0MkOCI3DS8xXlkUEjYxChZZOToRKyQ3K1xUNgYCABwvADweBgFZJjUXLSszK1xUKApWUi8xJgYmIiBVUAE1AgwTHRUQGh4CAA0vFyobDQZZOToRKyQ3K1xUKQ8XFwoEKzEPBFIvMSYGJiIgVVASLAIGLQoZDiBOKjwtNTMAPE9SCgQVMQtDOzckMQIrMVI9NTIEOy8mWUBYZRsTHhYREBoaCh8cUD0LOiY1PCJYZR4WEBUZBy0xFxsUFVQMIDc3PjUmbA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 410
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQGTNOSy0QFFQMIDc3PjUmZT4xOzQxJhxOKDcgXFQrDw4XWSY1Fy0rMytcVCQcF1IwPiAAKSYgVVAVNxoKAQ0vGiQDBlIvMSYGJiIgVVAVNxoKAQ0vHSFOKjwtNTMAPE9SCQUWKQcQGiYEHSgLQyQ4IjcNLzFeWRQRNg1DJDgiNw0vMV5ZEgYsCwUtHRUHJk41MyszPAQ8T1IdBQYkGgodF1A9CzomNTwiWGUeDxMALxcqGw0GWTk6ESskNytcVCYBDh8cHgAaDQwHFwRUDCA3Nz41JmlOAB0VHBEmGjwRFgUaMU4qPC01MwA8T1IaHxgpCwAGHBRUDCA3Nz41JmlOFxoLFRUhMQoWWSY1Fy0rMytcVDMHBxcWLx0rCAxSLzEmBiYiIFVQET0aERMmGRojAUMkOCI3DS8xWw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 411
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQECoZDR4WERAaAxVSUS8dIU4qPC01MwA8QyIrOTkEPDpSMjUtaU4BGw0CFTELQzs3JDECKzFeWRYdKQs8ARAKEWUnLSY8NzEXQkMGEB0RZSctJjw3MRdCQwENEQAgTio8LTUzADxPUh8ZGCAxDRMUFVQTLzExMTEmaU4FExAcKzcLAgEWHlQMIDc3PjUmbA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 412
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQAC0LDhdZWCssCkM7NyQxAisxUikiPQgvMStZOzEcQkMcGB0RZTgiIDo4NRdCQwYRBRknAAIbFVAiBDwgOjgiWGUbER5ZJjUXLSszK1xUIwcPFyYcESsJFxpZOToRKyQ3K1xUNQEKHA0DVAwgNzc+NSZpThMAEBMRZTgiIDo4NRdCQxUWHxAaBwdSMD4gACkmIFVQBy4bPBsdUD0LOiY1PCJYZR0NEwkDHCoaPBsdUCIEPCA6OCJYZR4CGx1QPQs6JjU8IlhlGgsXFBUrKhwHFwtQPQs6JjU8IlhlCgYBGgIdNRoKHRdQIgQ8IDo4IlhlHhEXDxkRMjEKHxgXETZONTMrMzwEPE9SFxUDZSctJjw3MRdH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 413
    const-string v0, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQBCodFy0KBBUxGxBSUS8dIU41MyszPAQ8QyIrOTkEPDpSMjUtaU4WGx1QPQs6JjU8IlhlHRcTDQUHZTgiIDo4NRdCQwAcAxswHAAXWSY1Fy0rMytcVDUHAC0JEQAtTjUzKzM8BDxPUg0RExoHB1IwPiAAKSYgVVAAJAk8HBgdEWU4IiA6ODUXQkMBAB4XGhoCAB4VADZONTMrMzwEPE9SCRkXGgcNFBZQIgQ8IDo4IlhlDQwfCR8BKwo8AhATKywKQzs3JDECKzFeWQQdKAtDOzckMQIrMVs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/netease/cloudmusic/e/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQBCQaCy0QHhAgFkM9N1BRNk5LVwpZ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NQ8XGg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 417
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQECACBgYcFCssAAcXAVA7C05GAVlYUTZH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "IQsPFw0VEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 418
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQFSkMFh8mAA0aBw0WHAhUCiBDVwpQXGAdT1JcA10="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "JAIBBxQeFSgLPAIA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "JAIBBxQeFSgL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQFTcaCgENLwQ8MQocHRUMZSEtUlwDVG1LEF5ZVQds"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "JBwXGwoEGiQDBi0JCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "JBwXGwoEGiQDBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 420
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQGTAdChEXERkgMRMLJhkaIQsbUjY+VGAdQ1pcA10="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "KBsQGxoeFSgLPAIA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 421
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQGCQdFx8WFB0jFxcbFBUrLAAHFwFQOwtORgFZWFE2Rw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "KQ8QBiYdGyEHBQsmBB0oCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQGTAdChEQFCssAAcXAVA7C05GAVlYUTZH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "KBsQGxo5EA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 423
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQBiAPDx8YBBctMQ4HChkXLAo8GxcUET1OLDxZVQdlRkYBUA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NwsCHiYdFTENCy0QFA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 424
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQBCkPGh4QAwAaBwctEB4QIBZDPTdQUTZOS1cKXFRgHUo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "NQICCxUZBzExFwAYEx8="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "NQICCxUZBzExChY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "MRwCERIvGzcKBgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 425
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQBCkPGh4QAwAaBxAeFhMVKTEKHB0VDGUhLVJcA1RtSxBeWVUHbA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "NQICCxUZBzExFwAYEx8="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "NQICCxUZBzExChY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "LB0PHRoRGA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 426
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQADcPABkmGRAaBw0WHAhUCiBDAhURDSkHEAYmBAYkDQhSUQQGJA0ILRAUXQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 428
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQBCkPGi0NGRkgHRcTFAArLAAHFwFQOwtORgFZWFE2Rw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "NQICCyYYHTYaDAAA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "NQICCyYEHSgLEAYYHQQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQGzcKBgAmGRohCxtSNj5UMQYGHxxQXDEGBh8cLxs3CgYAUA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 432
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQASwKPBsXFBE9Tiw8WQAbNho8AQ0RADAdQ1oMGRBs"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 433
    const-string v0, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQACwDBi0QHhAgFkM9N1AEKh0XLQoEFTEbEFJRBB0oC0o="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 444
    add-int/lit8 v0, p2, 0x1

    .line 445
    :goto_0
    if-gt v0, p3, :cond_2

    .line 446
    packed-switch v0, :pswitch_data_0

    .line 525
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :pswitch_1
    const-string v1, "BCI3NytQIAQsLzdZABgkFw8bCgQrMRwCERJQNQEqQzE2PCEIIEMbChwbJg8PUjA+IAApJiBZNDEDLzY+LVBE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    const-string v1, "ED4nMy01VDUCAgsVGQcxMRcAGBMfZT0mJlkZBykBABMVTUVlOSs3KzVUMRwCERIvHSFSUw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 450
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQBCkPGh4QAwAaBxAeFhMVKTEKHB0VDGUhLVJcA1RtSxBeWVUHbA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "NQICCxUZBzExFwAYEx8="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "NQICCxUZBzExChY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "LB0PHRoRGA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 451
    const-string v1, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQBiQKCh0mABgkFxEXGh8GIU5LABgUHSonB1IwPiAAKSYgVVAENwEEABgdPSFOKjwtNTMAPE9SCR8HLBoKHRdQPQs6JjU8IlhlGxMWGAQREQcOF1k5OhErJDcrXFQ1HAwVCxEZCw8OF1kmNRctKzMrXFQsHSAdFAAYIBoGUjA+IAApJiBZNDEDLzY+LVBEaU4QFwsZFSlOKjwtNTMAPE9SKSI9CC8xK1k7MRxGERMdGRsMCkpb"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 453
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WQIVIQcMLRAUVAwgNzc+NSY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 454
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WQIVIQcMLRcRGSBONTMrMzwEPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 455
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WQIVIQcMLRofGCkLAAYmExswABdSMD4gACkmIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 456
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WQIVIQcMLRoRACAJAgAAUCIEPCA6OCI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WRMGIA8XFyYEHSgLQzs3JDECKzE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WQAYJBc8ERYFGjFOKjwtNTMAPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WRkaMRwMFgwTACwBDVIvMSYGJiIg"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WRMbKAMGHA0vFyobDQZZOToRKyQ3Kw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WRwdLgsHLRofASsaQzs3JDECKzE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WQQcNwsCFiYZEGU4IiA6ODUX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WRgSLAIGUi8xJgYmIiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WR0SLAIGUi8xJgYmIiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WRwSLAIGUi8xJgYmIiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 466
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WQQGJA0ILRofASsaQzs3JDECKzE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 467
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WQMBJx0AABASESFOKjwtNTMAPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WRwdLgsHUjA+IAApJiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 471
    :pswitch_2
    const-string v1, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQATUCDBMdLwQ3AQQAGB1UbQgKHhwvGiQDBlIvMSYGJiIgWSAmDCMiICBQPwA3T1IMABgqDwctEBRUDCA3Nz41JmlOEwAWFwYkAzwbHVA9CzomNTwiWGUAAh8cUCIEPCA6OCJYZQoGARpQIgQ8IDo4IlhlHQwcHi8dIR1DJDgiNw0vMV5ZExszCxEtEBRUDCA3Nz41JmlOERMdGRsaBwdSMD4gACkmIFVQBiQKCh0mHhUoC0MkOCI3DS8xXlkUEjYxChZZOToRKyQ3K1xUNgYCABwvADweBgFZJjUXLSszK1xUKApWUi8xJgYmIiBVUAE1AgwTHRUQGh4CAA0vFyobDQZZOToRKyQ3K1xUKQ8XFwoEKzEPBFIvMSYGJiIgVVASLAIGLQoZDiBOKjwtNTMAPE9SCgQVMQtDOzckMQIrMVI9NTIEOy8mWUBYZRsTHhYREBoaCh8cUD0LOiY1PCJYZR4WEBUZBy0xFxsUFVQMIDc3PjUmbA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 474
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MRwCERIvFyE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZTgiIDo4NRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MRwCERIvGio="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZSctJjw3MRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478
    :pswitch_4
    sget-object v1, Lcom/netease/cloudmusic/e/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 479
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQBCkPGi0NGRkgHRcTFAArLAAHFwFQOwtORgFZWFE2Rw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "NQICCyYYHTYaDAAA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "NQICCyYEHSgLEAYYHQQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 482
    :pswitch_5
    const-string v1, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQGTNOSy0QFFQMIDc3PjUmZT4xOzQxJhxOKDcgXFQrDw4XWSY1Fy0rMytcVCQcF1IwPiAAKSYgVVAVNxoKAQ0vGiQDBlIvMSYGJiIgVVAVNxoKAQ0vHSFOKjwtNTMAPE9SCQUWKQcQGiYEHSgLQyQ4IjcNLzFeWRQRNg1DJDgiNw0vMV5ZEgYsCwUtHRUHJk41MyszPAQ8T1IdBQYkGgodF1A9CzomNTwiWGUeDxMALxcqGw0GWTk6ESskNytcVCYBDh8cHgAaDQwHFwRUDCA3Nz41JmlOAB0VHBEmGjwRFgUaMU4qPC01MwA8T1IaHxgpCwAGHBRUDCA3Nz41JmlOFxoLFRUhMQoWWSY1Fy0rMytcVDMHBxcWLx0rCAxSLzEmBiYiIFVQET0aERMmGRojAUMkOCI3DS8xWw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 483
    const-string v1, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQECoZDR4WERAaAxVSUS8dIU4qPC01MwA8QyIrOTkEPDpSMjUtaU4BGw0CFTELQzs3JDECKzFeWRYdKQs8ARAKEWUnLSY8NzEXQkMGEB0RZSctJjw3MRdCQwENEQAgTio8LTUzADxPUh8ZGCAxDRMUFVQTLzExMTEmaU4FExAcKzcLAgEWHlQMIDc3PjUmbA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 484
    const-string v1, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQAC0LDhdZWCssCkM7NyQxAisxUikiPQgvMStZOzEcQkMcGB0RZTgiIDo4NRdCQwYRBRknAAIbFVAiBDwgOjgiWGUbER5ZJjUXLSszK1xUIwcPFyYcESsJFxpZOToRKyQ3K1xUNQEKHA0DVAwgNzc+NSZpThMAEBMRZTgiIDo4NRdCQxUWHxAaBwdSMD4gACkmIFVQBy4bPBsdUD0LOiY1PCJYZR0NEwkDHCoaPBsdUCIEPCA6OCJYZR4CGx1QPQs6JjU8IlhlGgsXFBUrKhwHFwtQPQs6JjU8IlhlCgYBGgIdNRoKHRdQIgQ8IDo4IlhlHhEXDxkRMjEKHxgXETZONTMrMzwEPE9SFxUDZSctJjw3MRdH"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 485
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQGzcKBgAmGRohCxtSNj5UMQYGHxxQXDEGBh8cLxs3CgYAUA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 488
    :pswitch_6
    const-string v1, "BjwmMy01VBEvIT48UD0DTi09LVAxHScwJipQBCodFy0KBBUxGxBSUS8dIU41MyszPAQ8QyIrOTkEPDpSMjUtaU4WGx1QPQs6JjU8IlhlHRcTDQUHZTgiIDo4NRdCQwAcAxswHAAXWSY1Fy0rMytcVDUHAC0JEQAtTjUzKzM8BDxPUg0RExoHB1IwPiAAKSYgVVAAJAk8HBgdEWU4IiA6ODUXQkMBAB4XGhoCAB4VADZONTMrMzwEPE9SCRkXGgcNFBZQIgQ8IDo4IlhlDQwfCR8BKwo8AhATKywKQzs3JDECKzFeWQQdKAtDOzckMQIrMVs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 489
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQASwKPBsXFBE9Tiw8WQAbNho8AQ0RADAdQ1oMGRBs"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 490
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQACwDBi0QHhAgFkM9N1AEKh0XLQoEFTEbEFJRBB0oC0o="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MRwCHAoeFSgLEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZTgiIDo4NRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 494
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NRwKBBAcESILPBsXFhs="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZTgiIDo4NRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 495
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrMRwCERJQNQEqQzE2PCEIIEMUGBkYGhwGEwofGmUnLSY8NzEX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 496
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrNRwMFQsRGWUvJzZZMzsJOy48WRYVLAI8ABwRByoAQzs3JDECKzE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 497
    const-string v1, "IQEUHBUfFSExDgQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Iw8KHiYCESQdDBw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/netease/cloudmusic/e/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    const-string v1, "BCI3NytQIAQsLzdZFBsyAA8dGBQrKBhDMz00VAYhLyc0PlQjDwoeJgIRJB0MHFk5OhErJDcr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 505
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JBwXGwoEGiQDBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZTgiIDo4NRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JAIBBxQeFSgL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZTgiIDo4NRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KBsQGxoeFSgLPAIA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZTgiIDo4NRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JAIBBxQeFSgLPAIA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZTgiIDo4NRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCI3NytQIAQsLzdZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZS8nNlkzOwk7LjxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JBwXGwoEGiQDBi0JCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZTgiIDo4NRc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 510
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQFSkMFh8mAA0aBw0WHAhUCiBDVwpQXGAdT1JcA10="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "JAIBBxQeFSgLPAIA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "JAIBBxQeFSgL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 511
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQFTcaCgENLwQ8MQocHRUMZSEtUlwDVG1LEF5ZVQds"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "JBwXGwoEGiQDBi0JCQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "JBwXGwoEGiQDBg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 512
    const-string v1, "BjwmMy01VAwgJzchUD0DTi09LVAxHScwJipQGTAdChEXERkgMRMLJhkaIQsbUjY+VGAdQ1pcA10="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/e/a;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "KBsQGxoeFSgLPAIA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 514
    const-string v1, "MQYGHxw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IQsQEQsZBDEHDBw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/netease/cloudmusic/e/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    const-string v1, "BCI3NytQIAQsLzdZBBwgAwZSODQwZS0sPiw9OmUKBgEaAh01GgodF1AiBDwgOjgi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 516
    const-string v1, "BCI3NytQIAQsLzdZBBwgAwZSODQwZS0sPiw9OmUeERcPGREyMQofGBcRNk41MyszPAQ8"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 517
    const-string v1, "BCI3NytQIAQsLzdZBBwgAwZSODQwZS0sPiw9OmUABgVZOToRKyQ3Kw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 520
    :cond_1
    const-string v1, "MB4HEw0VRnBWJRsVFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bd;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KwsGFiwAEzcPBxctH0F9"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 527
    :cond_2
    return-void

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
