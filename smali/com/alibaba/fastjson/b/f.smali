.class public abstract Lcom/alibaba/fastjson/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field protected static final m:[C

.field protected static n:[Z

.field protected static final o:[I

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:C

.field protected e:I

.field protected f:I

.field protected g:[C

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Ljava/util/Calendar;

.field protected l:Lcom/alibaba/fastjson/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/f;->p:Ljava/lang/ThreadLocal;

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/b/f;->m:[C

    .line 1561
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/b/f;->n:[Z

    .line 1563
    sget-object v0, Lcom/alibaba/fastjson/b/f;->n:[Z

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    .line 1564
    sget-object v0, Lcom/alibaba/fastjson/b/f;->n:[Z

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 1565
    sget-object v0, Lcom/alibaba/fastjson/b/f;->n:[Z

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 1566
    sget-object v0, Lcom/alibaba/fastjson/b/f;->n:[Z

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 1567
    sget-object v0, Lcom/alibaba/fastjson/b/f;->n:[Z

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 1568
    sget-object v0, Lcom/alibaba/fastjson/b/f;->n:[Z

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 1577
    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/b/f;->o:[I

    .line 1580
    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 1581
    sget-object v1, Lcom/alibaba/fastjson/b/f;->o:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    .line 1580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1584
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    .line 1585
    sget-object v1, Lcom/alibaba/fastjson/b/f;->o:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    .line 1584
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1587
    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 1588
    sget-object v1, Lcom/alibaba/fastjson/b/f;->o:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    .line 1587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1590
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->c:I

    .line 68
    iput-object v1, p0, Lcom/alibaba/fastjson/b/f;->k:Ljava/util/Calendar;

    .line 71
    sget-object v0, Lcom/alibaba/fastjson/b/j;->a:Lcom/alibaba/fastjson/b/j;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->l:Lcom/alibaba/fastjson/b/j;

    .line 74
    sget-object v0, Lcom/alibaba/fastjson/b/f;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    .line 78
    sget-object v0, Lcom/alibaba/fastjson/b/f;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    if-nez v0, :cond_1

    .line 82
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    .line 84
    :cond_1
    return-void
.end method

.method public static final b(C)Z
    .locals 1

    .prologue
    .line 1558
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1197
    move v0, v1

    .line 1198
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    .line 1199
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1

    .line 1208
    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1203
    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson/b/f;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 1213
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/b/f;->n:[Z

    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_0

    .line 1220
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1223
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    .line 1224
    iput-boolean v6, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    .line 1227
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 1229
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 1345
    iput v8, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 1346
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1347
    return-void

    .line 1233
    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 1234
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1238
    iget-boolean v0, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    if-nez v0, :cond_3

    .line 1239
    iput-boolean v7, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    .line 1241
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 1242
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 1243
    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    .line 1248
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/b/f;->a(II[C)V

    .line 1252
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 1254
    sparse-switch v0, :sswitch_data_0

    .line 1327
    iput-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    .line 1328
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :sswitch_0
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 1259
    :sswitch_1
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 1262
    :sswitch_2
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 1265
    :sswitch_3
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 1268
    :sswitch_4
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 1271
    :sswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 1274
    :sswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 1277
    :sswitch_7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1280
    :sswitch_8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1283
    :sswitch_9
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1286
    :sswitch_a
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1289
    :sswitch_b
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1293
    :sswitch_c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1296
    :sswitch_d
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1299
    :sswitch_e
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1302
    :sswitch_f
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1305
    :sswitch_10
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1308
    :sswitch_11
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1311
    :sswitch_12
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 1312
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    .line 1314
    sget-object v2, Lcom/alibaba/fastjson/b/f;->o:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/alibaba/fastjson/b/f;->o:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    .line 1315
    int-to-char v0, v0

    .line 1316
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1319
    :sswitch_13
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 1320
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    .line 1321
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    .line 1322
    iget v3, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v3

    .line 1323
    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    aput-char v0, v5, v6

    aput-char v1, v5, v7

    aput-char v2, v5, v9

    aput-char v3, v5, v10

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 1324
    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1333
    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    if-nez v1, :cond_5

    .line 1334
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    goto/16 :goto_0

    .line 1338
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    if-ne v1, v2, :cond_6

    .line 1339
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 1341
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    .line 1254
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 1350
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    .line 1351
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1353
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1355
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    .line 1356
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1358
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1360
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    .line 1361
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1365
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    .line 1366
    :cond_3
    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 1370
    return-void

    .line 1368
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 8

    .prologue
    const/16 v7, 0x44

    const/16 v6, 0x2d

    const/16 v5, 0x39

    const/16 v4, 0x30

    const/4 v1, 0x1

    .line 1385
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    .line 1387
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v6, :cond_0

    .line 1388
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1389
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1393
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-lt v0, v4, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-gt v0, v5, :cond_1

    .line 1394
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1398
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_0

    .line 1401
    :cond_1
    const/4 v0, 0x0

    .line 1403
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    .line 1404
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1405
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1409
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-lt v0, v4, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-gt v0, v5, :cond_2

    .line 1410
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1414
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1418
    :cond_3
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_5

    .line 1419
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1420
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1461
    :cond_4
    :goto_2
    if-eqz v0, :cond_10

    .line 1462
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 1466
    :goto_3
    return-void

    .line 1421
    :cond_5
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x53

    if-ne v2, v3, :cond_6

    .line 1422
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1423
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_2

    .line 1424
    :cond_6
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x42

    if-ne v2, v3, :cond_7

    .line 1425
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1426
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_2

    .line 1427
    :cond_7
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x46

    if-ne v2, v3, :cond_8

    .line 1428
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1429
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    move v0, v1

    .line 1430
    goto :goto_2

    .line 1431
    :cond_8
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v2, v7, :cond_9

    .line 1432
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1433
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    move v0, v1

    .line 1434
    goto :goto_2

    .line 1435
    :cond_9
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x65

    if-eq v2, v3, :cond_a

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    .line 1436
    :cond_a
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1437
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1439
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_b

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v6, :cond_c

    .line 1440
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1441
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1445
    :cond_c
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-lt v0, v4, :cond_d

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-gt v0, v5, :cond_d

    .line 1446
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1450
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_4

    .line 1453
    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v7, :cond_e

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x46

    if-ne v0, v2, :cond_f

    .line 1454
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1455
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    :cond_f
    move v0, v1

    .line 1458
    goto/16 :goto_2

    .line 1464
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_3
.end method

.method public final F()J
    .locals 13

    .prologue
    const-wide v10, -0xcccccccccccccccL

    .line 1469
    const-wide/16 v0, 0x0

    .line 1470
    const/4 v5, 0x0

    .line 1471
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int v7, v2, v3

    .line 1476
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    .line 1477
    const/4 v5, 0x1

    .line 1478
    const-wide/high16 v2, -0x8000000000000000L

    .line 1479
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v12, v4

    move-wide v4, v2

    move v2, v12

    .line 1483
    :goto_0
    if-eqz v6, :cond_0

    .line 1484
    :cond_0
    if-ge v2, v7, :cond_9

    .line 1485
    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    aget v0, v0, v1

    .line 1486
    neg-int v0, v0

    int-to-long v0, v0

    .line 1488
    :goto_1
    if-ge v3, v7, :cond_8

    .line 1490
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v3

    .line 1492
    const/16 v8, 0x4c

    if-eq v3, v8, :cond_1

    const/16 v8, 0x53

    if-eq v3, v8, :cond_1

    const/16 v8, 0x42

    if-ne v3, v8, :cond_3

    .line 1507
    :cond_1
    :goto_2
    if-eqz v6, :cond_7

    .line 1508
    iget v3, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_6

    .line 1514
    :goto_3
    return-wide v0

    .line 1481
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v6, v5

    move v12, v4

    move-wide v4, v2

    move v2, v12

    goto :goto_0

    .line 1496
    :cond_3
    sget-object v8, Lcom/alibaba/fastjson/b/f;->o:[I

    aget v3, v8, v3

    .line 1497
    cmp-long v8, v0, v10

    if-gez v8, :cond_4

    .line 1498
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1500
    :cond_4
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    .line 1501
    int-to-long v8, v3

    add-long/2addr v8, v4

    cmp-long v8, v0, v8

    if-gez v8, :cond_5

    .line 1502
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1504
    :cond_5
    int-to-long v8, v3

    sub-long/2addr v0, v8

    move v3, v2

    .line 1505
    goto :goto_1

    .line 1511
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1514
    :cond_7
    neg-long v0, v0

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_1
.end method

.method public final G()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1538
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final H()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 1542
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 1544
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    .line 1546
    packed-switch v0, :pswitch_data_0

    .line 1552
    :pswitch_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 1548
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1550
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1546
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 1519
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 1520
    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 1521
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1533
    :goto_0
    return-object v0

    .line 1525
    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 1526
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1530
    :cond_1
    if-eqz p1, :cond_2

    .line 1531
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->G()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 1533
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(IIILcom/alibaba/fastjson/b/m;)Ljava/lang/String;
.end method

.method public final a(Lcom/alibaba/fastjson/b/m;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 555
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->B()V

    .line 557
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v1, v2, :cond_0

    .line 558
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    .line 561
    :cond_0
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v1, v3, :cond_2

    .line 562
    sget-object v0, Lcom/alibaba/fastjson/b/e;->d:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    .line 570
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 571
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0

    .line 575
    :cond_3
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    .line 576
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 577
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0

    .line 581
    :cond_4
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_5

    .line 582
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0

    .line 586
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/b/e;->c:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 587
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/f;->b(Lcom/alibaba/fastjson/b/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/fastjson/b/m;C)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 598
    .line 600
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    .line 601
    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    move v0, v1

    move v2, v1

    .line 605
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v4

    .line 607
    if-ne v4, p2, :cond_0

    .line 749
    iput v10, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 750
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 752
    if-nez v0, :cond_8

    .line 754
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/alibaba/fastjson/b/f;->a(IIILcom/alibaba/fastjson/b/m;)Ljava/lang/String;

    move-result-object v0

    .line 756
    :goto_1
    return-object v0

    .line 611
    :cond_0
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_1

    .line 612
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed.str"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_5

    .line 616
    if-nez v0, :cond_4

    .line 619
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v4, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 620
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 621
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->h:I

    if-le v4, v0, :cond_2

    .line 622
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 624
    :cond_2
    new-array v0, v0, [C

    .line 625
    iget-object v4, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget-object v5, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v5, v5

    invoke-static {v4, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    .line 631
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v5, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0, v0, v4, v1, v5}, Lcom/alibaba/fastjson/b/f;->a(I[CII)V

    move v0, v3

    .line 634
    :cond_4
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v4

    .line 636
    sparse-switch v4, :sswitch_data_0

    .line 729
    iput-char v4, p0, Lcom/alibaba/fastjson/b/f;->d:C

    .line 730
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :sswitch_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 639
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 642
    :sswitch_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 643
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto :goto_0

    .line 646
    :sswitch_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 647
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 650
    :sswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 651
    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 654
    :sswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 655
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 658
    :sswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 659
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 662
    :sswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 663
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 666
    :sswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 667
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 670
    :sswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x8

    .line 671
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 674
    :sswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x9

    .line 675
    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 678
    :sswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xa

    .line 679
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 682
    :sswitch_b
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xb

    .line 683
    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 687
    :sswitch_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xc

    .line 688
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 691
    :sswitch_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xd

    .line 692
    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 695
    :sswitch_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x22

    .line 696
    const/16 v4, 0x22

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 699
    :sswitch_f
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x27

    .line 700
    const/16 v4, 0x27

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 703
    :sswitch_10
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x2f

    .line 704
    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 707
    :sswitch_11
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x5c

    .line 708
    const/16 v4, 0x5c

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 711
    :sswitch_12
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/b/f;->d:C

    .line 712
    iget v5, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/b/f;->d:C

    .line 714
    sget-object v6, Lcom/alibaba/fastjson/b/f;->o:[I

    aget v4, v6, v4

    mul-int/lit8 v4, v4, 0x10

    sget-object v6, Lcom/alibaba/fastjson/b/f;->o:[I

    aget v5, v6, v5

    add-int/2addr v4, v5

    .line 715
    int-to-char v4, v4

    .line 716
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 717
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 720
    :sswitch_13
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v4

    .line 721
    iget v5, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v5

    .line 722
    iget v6, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v6

    .line 723
    iget v7, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v7

    .line 724
    new-instance v8, Ljava/lang/String;

    new-array v9, v10, [C

    aput-char v4, v9, v1

    aput-char v5, v9, v3

    aput-char v6, v9, v11

    aput-char v7, v9, v12

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x10

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 725
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 726
    int-to-char v4, v4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 735
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 737
    if-nez v0, :cond_6

    .line 738
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/b/f;->h:I

    goto/16 :goto_0

    .line 742
    :cond_6
    iget v5, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v6, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v6, v6

    if-ne v5, v6, :cond_7

    .line 743
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 745
    :cond_7
    iget-object v5, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v6, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/b/f;->h:I

    aput-char v4, v5, v6

    goto/16 :goto_0

    .line 756
    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/alibaba/fastjson/b/m;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 636
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 90
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 92
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->p()V

    .line 184
    :goto_1
    return-void

    .line 97
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 99
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    .line 103
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->E()V

    goto :goto_1

    .line 108
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->E()V

    goto :goto_1

    .line 113
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    if-ne v0, v2, :cond_5

    .line 174
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :sswitch_0
    sget-object v0, Lcom/alibaba/fastjson/b/e;->d:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/e;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->C()V

    goto :goto_1

    .line 126
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->u()V

    goto :goto_1

    .line 132
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->v()V

    goto :goto_1

    .line 135
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->D()V

    goto :goto_1

    .line 138
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->x()V

    goto :goto_1

    .line 141
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->w()V

    goto :goto_1

    .line 144
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 145
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    .line 148
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 149
    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    .line 152
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 153
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    .line 156
    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 157
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    .line 160
    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 161
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    .line 164
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 165
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    .line 168
    :sswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 169
    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    .line 177
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 178
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->f:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    goto/16 :goto_1

    .line 180
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto/16 :goto_1

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_7
        0x29 -> :sswitch_8
        0x3a -> :sswitch_d
        0x53 -> :sswitch_4
        0x54 -> :sswitch_3
        0x5b -> :sswitch_9
        0x5d -> :sswitch_a
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_2
        0x7b -> :sswitch_b
        0x7d -> :sswitch_c
    .end sparse-switch
.end method

.method protected final a(C)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1376
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 1378
    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1379
    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    aput-char p1, v0, v1

    .line 1382
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0x7b

    const/16 v4, 0x5b

    const/16 v3, 0xe

    const/16 v2, 0xc

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 194
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 314
    :cond_0
    :pswitch_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v6, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_0

    .line 196
    :pswitch_1
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v5, :cond_2

    .line 197
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 198
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 322
    :goto_1
    return-void

    .line 201
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_0

    .line 202
    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 203
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_1

    .line 208
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 209
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 210
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_1

    .line 214
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    .line 215
    iput v6, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_1

    .line 220
    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_5

    .line 221
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 222
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_1

    .line 226
    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 227
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    .line 232
    :pswitch_3
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 233
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 234
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->E()V

    goto :goto_1

    .line 238
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    .line 239
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->p()V

    goto :goto_1

    .line 244
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_8

    .line 245
    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 246
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_1

    .line 250
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v5, :cond_0

    .line 251
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 252
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_1

    .line 258
    :pswitch_4
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    .line 259
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 260
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->p()V

    goto/16 :goto_1

    .line 264
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    .line 265
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 266
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->E()V

    goto/16 :goto_1

    .line 270
    :cond_a
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_b

    .line 271
    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 272
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto/16 :goto_1

    .line 276
    :cond_b
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v5, :cond_0

    .line 277
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 278
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto/16 :goto_1

    .line 283
    :pswitch_5
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_c

    .line 284
    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 285
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto/16 :goto_1

    .line 289
    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v5, :cond_0

    .line 290
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto/16 :goto_1

    .line 296
    :pswitch_6
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    .line 297
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 298
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto/16 :goto_1

    .line 302
    :cond_d
    :pswitch_7
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 303
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    .line 308
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->b()V

    goto/16 :goto_1

    .line 319
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->a()V

    goto/16 :goto_1

    .line 194
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected abstract a(II[C)V
.end method

.method protected abstract a(I[CII)V
.end method

.method public a(Lcom/alibaba/fastjson/b/e;Z)V
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->c:I

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/b/e;->a(ILcom/alibaba/fastjson/b/e;Z)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->c:I

    .line 536
    return-void
.end method

.method public final a(Lcom/alibaba/fastjson/b/e;)Z
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->c:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/b/e;->a(ILcom/alibaba/fastjson/b/e;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/alibaba/fastjson/b/m;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v2, 0x1

    .line 765
    sget-object v1, Lcom/alibaba/fastjson/b/b;->b:[Z

    .line 766
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    .line 768
    iget-char v3, p0, Lcom/alibaba/fastjson/b/f;->d:C

    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    .line 769
    :goto_0
    if-nez v1, :cond_2

    .line 770
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 773
    :cond_2
    sget-object v1, Lcom/alibaba/fastjson/b/b;->c:[Z

    .line 777
    iget v3, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->i:I

    .line 778
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 781
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    .line 783
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 784
    aget-boolean v3, v1, v2

    if-nez v3, :cond_3

    .line 795
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    .line 796
    const/16 v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 799
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const v1, 0x33c587

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    .line 801
    const/4 v0, 0x0

    .line 806
    :goto_2
    return-object v0

    .line 789
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 791
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    goto :goto_1

    .line 806
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/alibaba/fastjson/b/f;->a(IIILcom/alibaba/fastjson/b/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 325
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v0}, Lcom/alibaba/fastjson/b/f;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_0

    .line 328
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->y()V

    .line 333
    :goto_1
    return-void

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->a()V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x39

    const/16 v5, 0x30

    const/16 v4, 0x22

    const/16 v3, 0xe

    const/16 v2, 0xc

    .line 449
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 452
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 466
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 467
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-lt v0, v5, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-gt v0, v6, :cond_2

    .line 468
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 469
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->E()V

    .line 524
    :goto_2
    return-void

    .line 457
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v0}, Lcom/alibaba/fastjson/b/f;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_0

    .line 462
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match \':\', actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_9

    .line 474
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 475
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->p()V

    goto :goto_2

    .line 478
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 479
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_4

    .line 480
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 481
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->p()V

    goto :goto_2

    .line 485
    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-lt v0, v5, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-gt v0, v6, :cond_9

    .line 486
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    .line 487
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->E()V

    goto :goto_2

    .line 491
    :cond_5
    if-ne p1, v2, :cond_7

    .line 492
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_6

    .line 493
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 494
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_2

    .line 497
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_9

    .line 498
    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 499
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_2

    .line 502
    :cond_7
    if-ne p1, v3, :cond_9

    .line 503
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_8

    .line 504
    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 505
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_2

    .line 509
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_9

    .line 510
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 511
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto/16 :goto_2

    .line 516
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v0}, Lcom/alibaba/fastjson/b/f;->b(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 517
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto/16 :goto_1

    .line 521
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->a()V

    goto/16 :goto_2
.end method

.method public abstract c(I)C
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 339
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 341
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 342
    return-void

    .line 345
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    goto :goto_0

    .line 350
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match \':\' - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    .line 1002
    sget-object v0, Lcom/alibaba/fastjson/b/f;->p:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1004
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    .line 1005
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-static {v0}, Lcom/alibaba/fastjson/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    return v0
.end method

.method public final h()Ljava/lang/Number;
    .locals 14

    .prologue
    .line 371
    const-wide/16 v4, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    iget v6, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/2addr v1, v0

    .line 378
    const/16 v0, 0x20

    .line 380
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 397
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    .line 398
    const/4 v7, 0x1

    .line 399
    const-wide/high16 v2, -0x8000000000000000L

    .line 400
    add-int/lit8 v6, v6, 0x1

    move-wide v8, v2

    move v10, v7

    move v3, v6

    .line 404
    :goto_1
    if-eqz v10, :cond_1

    const-wide v6, -0xcccccccccccccccL

    .line 405
    :goto_2
    if-ge v3, v1, :cond_b

    .line 406
    sget-object v4, Lcom/alibaba/fastjson/b/f;->o:[I

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v3

    aget v3, v4, v3

    .line 407
    neg-int v3, v3

    int-to-long v4, v3

    .line 409
    :goto_3
    if-ge v2, v1, :cond_4

    .line 411
    sget-object v11, Lcom/alibaba/fastjson/b/f;->o:[I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    aget v2, v11, v2

    .line 412
    cmp-long v11, v4, v6

    if-gez v11, :cond_2

    .line 413
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 444
    :goto_4
    return-object v0

    .line 382
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 383
    const/16 v0, 0x4c

    .line 384
    goto :goto_0

    .line 386
    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 387
    const/16 v0, 0x53

    .line 388
    goto :goto_0

    .line 390
    :sswitch_2
    add-int/lit8 v1, v1, -0x1

    .line 391
    const/16 v0, 0x42

    .line 392
    goto :goto_0

    .line 402
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v2

    move v10, v7

    move v3, v6

    goto :goto_1

    .line 404
    :cond_1
    const-wide v6, -0xcccccccccccccccL

    goto :goto_2

    .line 415
    :cond_2
    const-wide/16 v12, 0xa

    mul-long/2addr v4, v12

    .line 416
    int-to-long v12, v2

    add-long/2addr v12, v8

    cmp-long v11, v4, v12

    if-gez v11, :cond_3

    .line 417
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 419
    :cond_3
    int-to-long v12, v2

    sub-long/2addr v4, v12

    move v2, v3

    goto :goto_3

    .line 422
    :cond_4
    if-eqz v10, :cond_7

    .line 423
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_6

    .line 424
    const-wide/32 v2, -0x80000000

    cmp-long v1, v4, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_5

    .line 425
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 427
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 429
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_7
    neg-long v2, v4

    .line 433
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_a

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_a

    .line 434
    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    .line 435
    long-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_4

    .line 438
    :cond_8
    const/16 v1, 0x42

    if-ne v0, v1, :cond_9

    .line 439
    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_4

    .line 442
    :cond_9
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    .line 444
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    move v2, v3

    goto/16 :goto_3

    .line 380
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public i()F
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public final m()C
    .locals 1

    .prologue
    .line 547
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    return v0
.end method

.method public abstract n()C
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 762
    return-void
.end method

.method public final p()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 813
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    .line 814
    iput-boolean v6, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    .line 817
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 819
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 939
    iput v8, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 940
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    .line 941
    return-void

    .line 823
    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    .line 824
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unclosed string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 827
    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_5

    .line 828
    iget-boolean v0, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    if-nez v0, :cond_4

    .line 829
    iput-boolean v7, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    .line 831
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 832
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 833
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    if-le v1, v0, :cond_2

    .line 834
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 836
    :cond_2
    new-array v0, v0, [C

    .line 837
    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    .line 841
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/b/f;->a(II[C)V

    .line 846
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 848
    sparse-switch v0, :sswitch_data_0

    .line 921
    iput-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    .line 922
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unclosed string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 850
    :sswitch_0
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 853
    :sswitch_1
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 856
    :sswitch_2
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 859
    :sswitch_3
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 862
    :sswitch_4
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 865
    :sswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 868
    :sswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 871
    :sswitch_7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 874
    :sswitch_8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 877
    :sswitch_9
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 880
    :sswitch_a
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 883
    :sswitch_b
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 887
    :sswitch_c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 890
    :sswitch_d
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 893
    :sswitch_e
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 896
    :sswitch_f
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 899
    :sswitch_10
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 902
    :sswitch_11
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 905
    :sswitch_12
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 906
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    .line 908
    sget-object v2, Lcom/alibaba/fastjson/b/f;->o:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/alibaba/fastjson/b/f;->o:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    .line 909
    int-to-char v0, v0

    .line 910
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 913
    :sswitch_13
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    .line 914
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    .line 915
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    .line 916
    iget v3, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v3

    .line 917
    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    aput-char v0, v5, v6

    aput-char v1, v5, v7

    aput-char v2, v5, v9

    aput-char v3, v5, v10

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 918
    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 927
    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    if-nez v1, :cond_6

    .line 928
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    goto/16 :goto_0

    .line 932
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    if-ne v1, v2, :cond_7

    .line 933
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(C)V

    goto/16 :goto_0

    .line 935
    :cond_7
    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    .line 848
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public q()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method public final r()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, -0xccccccc

    .line 948
    .line 950
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int v5, v1, v3

    .line 955
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    .line 956
    const/4 v3, 0x1

    .line 957
    const/high16 v1, -0x80000000

    .line 958
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    move v1, v2

    .line 962
    :goto_0
    if-eqz v4, :cond_0

    .line 963
    :cond_0
    if-ge v1, v5, :cond_9

    .line 964
    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    aget v0, v0, v1

    .line 965
    neg-int v0, v0

    .line 967
    :goto_1
    if-ge v2, v5, :cond_8

    .line 969
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    .line 971
    const/16 v6, 0x4c

    if-eq v2, v6, :cond_1

    const/16 v6, 0x53

    if-eq v2, v6, :cond_1

    const/16 v6, 0x42

    if-ne v2, v6, :cond_3

    .line 987
    :cond_1
    :goto_2
    if-eqz v4, :cond_7

    .line 988
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_6

    .line 994
    :goto_3
    return v0

    .line 960
    :cond_2
    const v1, -0x7fffffff

    move v3, v1

    move v4, v0

    move v1, v2

    goto :goto_0

    .line 975
    :cond_3
    sget-object v6, Lcom/alibaba/fastjson/b/f;->o:[I

    aget v2, v6, v2

    .line 977
    if-ge v0, v7, :cond_4

    .line 978
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_4
    mul-int/lit8 v0, v0, 0xa

    .line 981
    add-int v6, v3, v2

    if-ge v0, v6, :cond_5

    .line 982
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_5
    sub-int/2addr v0, v2

    move v2, v1

    .line 985
    goto :goto_1

    .line 991
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_7
    neg-int v0, v0

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1
.end method

.method public abstract s()[B
.end method

.method public final t()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1008
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1020
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    .line 1021
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1025
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    .line 1026
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1030
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    .line 1031
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1035
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    .line 1036
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1040
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1042
    :cond_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 1046
    return-void

    .line 1044
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 3

    .prologue
    const/16 v2, 0x65

    .line 1049
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 1050
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1054
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    .line 1055
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1059
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_2

    .line 1060
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1064
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_3

    .line 1065
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1069
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    .line 1070
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1074
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_5

    .line 1075
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1079
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    .line 1080
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1084
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_8

    .line 1085
    :cond_7
    const/16 v0, 0x16

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 1089
    return-void

    .line 1087
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/16 v2, 0x8

    .line 1092
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 1093
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1097
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 1098
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1099
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    .line 1100
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1104
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    .line 1105
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1109
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v4, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v6, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v3, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v5, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v2, :cond_4

    .line 1111
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 1134
    :goto_0
    return-void

    .line 1113
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1118
    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    .line 1119
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse e"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1123
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x77

    if-eq v0, v1, :cond_7

    .line 1124
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse w"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1128
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v4, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v6, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v3, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v5, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v2, :cond_9

    .line 1130
    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0

    .line 1132
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1137
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 1138
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1142
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    .line 1143
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1147
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    .line 1148
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1152
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_3

    .line 1153
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1157
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    .line 1158
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1162
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1164
    :cond_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 1168
    return-void

    .line 1166
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1171
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    .line 1175
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    .line 1177
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->n()C

    .line 1178
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->z()Ljava/lang/String;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->l:Lcom/alibaba/fastjson/b/j;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0
.end method

.method public abstract z()Ljava/lang/String;
.end method
