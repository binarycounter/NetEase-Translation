.class public final Lcom/alibaba/fastjson/b/h;
.super Lcom/alibaba/fastjson/b/f;
.source "ProGuard"


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/fastjson/b/f;-><init>()V

    .line 109
    const-string v0, "0000-00-00"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/b/h;->p:I

    .line 110
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/b/h;->q:I

    .line 111
    const-string v0, "0000-00-00T00:00:00.000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/b/h;->r:I

    .line 39
    iput p2, p0, Lcom/alibaba/fastjson/b/h;->c:I

    .line 41
    iput-object p1, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/h;->e:I

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/h;->n()C

    .line 45
    iget-char v0, p0, Lcom/alibaba/fastjson/b/h;->d:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/h;->n()C

    .line 48
    :cond_0
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method private a(CCCCCCCC)V
    .locals 5

    .prologue
    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 379
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    .line 380
    sget-object v0, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v0, v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    sget-object v1, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v1, v1, p2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v1, v1, p3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v1, v1, p4

    add-int/2addr v0, v1

    .line 381
    sget-object v1, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v1, v1, p5

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v2, v2, p6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 382
    sget-object v2, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v2, v2, p7

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v3, v3, p8

    add-int/2addr v2, v3

    .line 383
    iget-object v3, p0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 384
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 385
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 386
    return-void
.end method

.method private a(CCCCCC)Z
    .locals 6

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x35

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 334
    if-ne p1, v2, :cond_1

    .line 335
    if-lt p2, v2, :cond_0

    if-le p2, v3, :cond_2

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    const/16 v1, 0x31

    if-ne p1, v1, :cond_5

    .line 339
    if-lt p2, v2, :cond_0

    if-gt p2, v3, :cond_0

    .line 350
    :cond_2
    if-lt p3, v2, :cond_6

    if-gt p3, v4, :cond_6

    .line 351
    if-lt p4, v2, :cond_0

    if-gt p4, v3, :cond_0

    .line 362
    :cond_3
    if-lt p5, v2, :cond_7

    if-gt p5, v4, :cond_7

    .line 363
    if-lt p6, v2, :cond_0

    if-gt p6, v3, :cond_0

    .line 374
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    :cond_5
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 343
    if-lt p2, v2, :cond_0

    const/16 v1, 0x34

    if-le p2, v1, :cond_2

    goto :goto_0

    .line 354
    :cond_6
    if-ne p3, v5, :cond_0

    .line 355
    if-eq p4, v2, :cond_3

    goto :goto_0

    .line 366
    :cond_7
    if-ne p5, v5, :cond_0

    .line 367
    if-eq p6, v2, :cond_4

    goto :goto_0
.end method

.method static a(CCCCCCII)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/16 v1, 0x39

    const/16 v3, 0x31

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 389
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 392
    :cond_1
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 395
    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 398
    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 402
    if-ne p4, v2, :cond_4

    .line 403
    if-lt p5, v3, :cond_0

    if-gt p5, v1, :cond_0

    .line 414
    :cond_2
    if-ne p6, v2, :cond_5

    .line 415
    if-lt p7, v3, :cond_0

    if-gt p7, v1, :cond_0

    .line 430
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 406
    :cond_4
    if-ne p4, v3, :cond_0

    .line 407
    if-eq p5, v2, :cond_2

    if-eq p5, v3, :cond_2

    if-eq p5, v4, :cond_2

    goto :goto_0

    .line 418
    :cond_5
    if-eq p6, v3, :cond_6

    if-ne p6, v4, :cond_7

    .line 419
    :cond_6
    if-lt p7, v2, :cond_0

    if-le p7, v1, :cond_3

    goto :goto_0

    .line 422
    :cond_7
    const/16 v1, 0x33

    if-ne p6, v1, :cond_0

    .line 423
    if-eq p7, v2, :cond_3

    if-eq p7, v3, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public I()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/h;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIILcom/alibaba/fastjson/b/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/m;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(II[C)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    add-int v1, p1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 72
    return-void
.end method

.method protected a(I[CII)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    add-int v1, p1, p4

    invoke-virtual {v0, p1, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 84
    return-void
.end method

.method public b(Z)Z
    .locals 20

    .prologue
    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/b/h;->e:I

    sub-int v19, v2, v3

    .line 120
    if-nez p1, :cond_4

    const/16 v2, 0xd

    move/from16 v0, v19

    if-le v0, v2, :cond_4

    .line 121
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    .line 122
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v3

    .line 123
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v4

    .line 124
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v5

    .line 125
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v6

    .line 126
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v7

    .line 128
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v8

    .line 129
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int v9, v9, v19

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v9

    .line 130
    const/16 v10, 0x2f

    if-ne v2, v10, :cond_4

    const/16 v2, 0x44

    if-ne v3, v2, :cond_4

    const/16 v2, 0x61

    if-ne v4, v2, :cond_4

    const/16 v2, 0x74

    if-ne v5, v2, :cond_4

    const/16 v2, 0x65

    if-ne v6, v2, :cond_4

    const/16 v2, 0x28

    if-ne v7, v2, :cond_4

    const/16 v2, 0x2f

    if-ne v8, v2, :cond_4

    const/16 v2, 0x29

    if-ne v9, v2, :cond_4

    .line 132
    const/4 v2, -0x1

    .line 133
    const/4 v3, 0x6

    :goto_0
    move/from16 v0, v19

    if-ge v3, v0, :cond_2

    .line 134
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/2addr v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v4

    .line 135
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 133
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_0

    .line 141
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 142
    const/4 v2, 0x0

    .line 330
    :goto_1
    return v2

    .line 144
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v3, v3, 0x6

    .line 145
    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/b/h;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 149
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/b/h;->a:I

    .line 153
    const/4 v2, 0x1

    goto :goto_1

    .line 157
    :cond_4
    const/16 v2, 0x8

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    const/16 v2, 0xe

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    const/16 v2, 0x11

    move/from16 v0, v19

    if-ne v0, v2, :cond_11

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    const/4 v2, 0x0

    goto :goto_1

    .line 162
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    .line 163
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v3

    .line 164
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v4

    .line 165
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v5

    .line 166
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v6

    .line 167
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v7

    .line 168
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v8

    .line 169
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v9

    .line 171
    invoke-static/range {v2 .. v9}, Lcom/alibaba/fastjson/b/h;->a(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_7

    .line 172
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 175
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson/b/h;->a(CCCCCCCC)V

    .line 178
    const/16 v2, 0x8

    move/from16 v0, v19

    if-eq v0, v2, :cond_10

    .line 179
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v3

    .line 180
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v4

    .line 181
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v5

    .line 182
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v6

    .line 183
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v7

    .line 184
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v8

    move-object/from16 v2, p0

    .line 186
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson/b/h;->a(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_8

    .line 187
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 190
    :cond_8
    const/16 v2, 0x11

    move/from16 v0, v19

    if-ne v0, v2, :cond_f

    .line 191
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    .line 192
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v9

    .line 193
    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v10

    .line 194
    const/16 v11, 0x30

    if-lt v2, v11, :cond_9

    const/16 v11, 0x39

    if-le v2, v11, :cond_a

    .line 195
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 197
    :cond_a
    const/16 v11, 0x30

    if-lt v9, v11, :cond_b

    const/16 v11, 0x39

    if-le v9, v11, :cond_c

    .line 198
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 200
    :cond_c
    const/16 v11, 0x30

    if-lt v10, v11, :cond_d

    const/16 v11, 0x39

    if-le v10, v11, :cond_e

    .line 201
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 204
    :cond_e
    sget-object v11, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v2, v11, v2

    mul-int/lit8 v2, v2, 0x64

    sget-object v11, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v9, v11, v9

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v2, v9

    sget-object v9, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v9, v9, v10

    add-int/2addr v2, v9

    .line 209
    :goto_2
    sget-object v9, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v3, v9, v3

    mul-int/lit8 v3, v3, 0xa

    sget-object v9, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v4, v9, v4

    add-int v9, v3, v4

    .line 210
    sget-object v3, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0xa

    sget-object v4, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v4, v4, v6

    add-int/2addr v4, v3

    .line 211
    sget-object v3, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v3, v3, v7

    mul-int/lit8 v3, v3, 0xa

    sget-object v5, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v5, v5, v8

    add-int/2addr v3, v5

    move v5, v9

    .line 219
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 224
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/b/h;->a:I

    .line 225
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 206
    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    .line 213
    :cond_10
    const/4 v5, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v2, 0x0

    goto :goto_3

    .line 228
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->p:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_12

    .line 229
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 232
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_13

    .line 233
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 235
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_14

    .line 236
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 239
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    .line 240
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v3

    .line 241
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v4

    .line 242
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v5

    .line 243
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v6

    .line 244
    move-object/from16 v0, p0

    iget v7, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v7

    .line 245
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v8, v8, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v8

    .line 246
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v9

    .line 247
    invoke-static/range {v2 .. v9}, Lcom/alibaba/fastjson/b/h;->a(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_15

    .line 248
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 251
    invoke-direct/range {v10 .. v18}, Lcom/alibaba/fastjson/b/h;->a(CCCCCCCC)V

    .line 253
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    .line 254
    const/16 v3, 0x54

    if-eq v2, v3, :cond_16

    const/16 v3, 0x20

    if-ne v2, v3, :cond_17

    if-nez p1, :cond_17

    .line 255
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->q:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_1a

    .line 256
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 258
    :cond_17
    const/16 v3, 0x22

    if-eq v2, v3, :cond_18

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_19

    .line 259
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 264
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/b/h;->d:C

    .line 266
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/b/h;->a:I

    .line 267
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 269
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 272
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1b

    .line 273
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 275
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1c

    .line 276
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 279
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v3

    .line 280
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v4

    .line 281
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v5

    .line 282
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v6

    .line 283
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v7

    .line 284
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v8

    move-object/from16 v2, p0

    .line 286
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson/b/h;->a(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 287
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 290
    :cond_1d
    sget-object v2, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 291
    sget-object v3, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0xa

    sget-object v4, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    .line 292
    sget-object v4, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v4, v4, v7

    mul-int/lit8 v4, v4, 0xa

    sget-object v5, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v5, v5, v8

    add-int/2addr v4, v5

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 297
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    .line 298
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1e

    .line 299
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->r:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_1f

    .line 300
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 303
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 305
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x13

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/b/h;->d:C

    .line 307
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/b/h;->a:I

    .line 308
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 311
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    .line 312
    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v3, v3, 0x15

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v3

    .line 313
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v4, v4, 0x16

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v4

    .line 314
    const/16 v5, 0x30

    if-lt v2, v5, :cond_20

    const/16 v5, 0x39

    if-le v2, v5, :cond_21

    .line 315
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 317
    :cond_21
    const/16 v5, 0x30

    if-lt v3, v5, :cond_22

    const/16 v5, 0x39

    if-le v3, v5, :cond_23

    .line 318
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 320
    :cond_23
    const/16 v5, 0x30

    if-lt v4, v5, :cond_24

    const/16 v5, 0x39

    if-le v4, v5, :cond_25

    .line 321
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 324
    :cond_25
    sget-object v5, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v2, v5, v2

    mul-int/lit8 v2, v2, 0x64

    sget-object v5, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    sget-object v3, Lcom/alibaba/fastjson/b/h;->o:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/fastjson/b/h;->k:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v2, v2, 0x17

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/b/h;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/b/h;->d:C

    .line 329
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/alibaba/fastjson/b/h;->a:I

    .line 330
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final c(I)C
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 52
    const/16 v0, 0x1a

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/b/h;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/h;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v1

    .line 101
    iget v0, p0, Lcom/alibaba/fastjson/b/h;->h:I

    .line 102
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 103
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/b/h;->i:I

    iget v3, p0, Lcom/alibaba/fastjson/b/h;->i:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 435
    iget v0, p0, Lcom/alibaba/fastjson/b/h;->e:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/b/h;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()C
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/alibaba/fastjson/b/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/h;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/h;->c(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/b/h;->d:C

    return v0
.end method

.method public s()[B
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/b/h;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/b/h;->h:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/d/a;->a(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/alibaba/fastjson/b/h;->j:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/fastjson/b/h;->s:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/b/h;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/b/h;->i:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/alibaba/fastjson/b/h;->h:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/h;->g:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/b/h;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method
