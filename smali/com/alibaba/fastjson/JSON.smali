.class public abstract Lcom/alibaba/fastjson/JSON;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/JSONAware;
.implements Lcom/alibaba/fastjson/JSONStreamAware;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.1.34-android"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const-string v0, "@type"

    sput-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/alibaba/fastjson/b/e;->a:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    or-int/2addr v0, v2

    .line 64
    sget-object v1, Lcom/alibaba/fastjson/b/e;->e:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 65
    sget-object v1, Lcom/alibaba/fastjson/b/e;->h:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lcom/alibaba/fastjson/b/e;->c:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 67
    sget-object v1, Lcom/alibaba/fastjson/b/e;->d:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 68
    sget-object v1, Lcom/alibaba/fastjson/b/e;->g:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 69
    sget-object v1, Lcom/alibaba/fastjson/b/e;->j:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 70
    sget-object v1, Lcom/alibaba/fastjson/b/e;->i:Lcom/alibaba/fastjson/b/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 71
    sput v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 74
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/alibaba/fastjson/c/be;->a:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/be;->a()I

    move-result v0

    or-int/2addr v0, v2

    .line 80
    sget-object v1, Lcom/alibaba/fastjson/c/be;->j:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 81
    sget-object v1, Lcom/alibaba/fastjson/c/be;->d:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 82
    sget-object v1, Lcom/alibaba/fastjson/c/be;->k:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    .line 85
    sput v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/c;",
            "TT;)I"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 226
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/d;

    .line 228
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/d;->c()Lcom/alibaba/fastjson/b/a/r;

    move-result-object v4

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/d;->d()Lcom/alibaba/fastjson/b/k;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/d;->d()Lcom/alibaba/fastjson/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v1

    .line 235
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/d;->b()Ljava/lang/String;

    move-result-object v5

    .line 237
    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 238
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    :goto_1
    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/b/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/d;->a()Lcom/alibaba/fastjson/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_2
    return v3
.end method

.method public static final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/b/c;

    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/l;I)V

    .line 98
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I

    .line 102
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->close()V

    goto :goto_0
.end method

.method public static final varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 147
    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 148
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 149
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/alibaba/fastjson/b/e;->a(ILcom/alibaba/fastjson/b/e;Z)I

    move-result v1

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 127
    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 128
    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->a(I)[C

    move-result-object v0

    .line 130
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 131
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 132
    invoke-static {p3, v1, v2}, Lcom/alibaba/fastjson/d/d;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 134
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 136
    new-instance v2, Lcom/alibaba/fastjson/b/c;

    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p4}, Lcom/alibaba/fastjson/b/c;-><init>([CILcom/alibaba/fastjson/b/l;I)V

    .line 137
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I

    .line 141
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/c;->close()V

    .line 143
    return-object v0
.end method

.method public static final varargs parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 112
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 116
    :cond_1
    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 117
    array-length v2, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p4, v0

    .line 118
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/alibaba/fastjson/b/e;->a(ILcom/alibaba/fastjson/b/e;Z)I

    move-result v1

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson/JSON;->parse([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs parse([B[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    array-length v1, p0

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p1}, Lcom/alibaba/fastjson/JSON;->parse([BIILjava/nio/charset/CharsetDecoder;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 296
    if-nez p0, :cond_0

    .line 319
    :goto_0
    return-object v0

    .line 300
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/b/c;

    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/l;)V

    .line 304
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 306
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 317
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->close()V

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_1

    .line 311
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 312
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/c;->b(Ljava/util/Collection;)V

    .line 314
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public static final parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 323
    if-nez p0, :cond_0

    .line 343
    :goto_0
    return-object v0

    .line 329
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/b/c;

    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/l;)V

    .line 330
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 332
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/f;->a()V

    .line 341
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->close()V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 338
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public static final parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 347
    if-nez p0, :cond_0

    .line 365
    :goto_0
    return-object v0

    .line 353
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/b/c;

    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/l;)V

    .line 354
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/b/c;->a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v2

    .line 355
    if-nez v2, :cond_1

    .line 361
    :goto_1
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I

    .line 363
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->close()V

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static final parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .prologue
    .line 160
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/b/e;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .prologue
    .line 156
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference",
            "<TT;>;[",
            "Lcom/alibaba/fastjson/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v1

    sget v2, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0, v1, v2, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/l;I[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 292
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/b/e;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Lcom/alibaba/fastjson/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/l;I[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 189
    :cond_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 190
    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lcom/alibaba/fastjson/b/e;->a(ILcom/alibaba/fastjson/b/e;Z)I

    move-result p2

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/b/c;

    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/l;I)V

    .line 194
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I

    .line 198
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->close()V

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/l;I[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/b/l;",
            "I[",
            "Lcom/alibaba/fastjson/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 210
    :cond_0
    array-length v1, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p4, v0

    .line 211
    const/4 v3, 0x1

    invoke-static {p3, v2, v3}, Lcom/alibaba/fastjson/b/e;->a(ILcom/alibaba/fastjson/b/e;Z)I

    move-result p3

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/b/c;

    invoke-direct {v1, p0, p2, p3}, Lcom/alibaba/fastjson/b/c;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/l;I)V

    .line 215
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I

    .line 219
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/c;->close()V

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/l;I[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 258
    int-to-double v0, p2

    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 259
    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->a(I)[C

    move-result-object v0

    .line 261
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 262
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 263
    invoke-static {p3, v1, v2}, Lcom/alibaba/fastjson/d/d;->a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 265
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 267
    invoke-static {v0, v1, p4, p5}, Lcom/alibaba/fastjson/JSON;->parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 250
    const/4 v1, 0x0

    array-length v2, p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/b/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 272
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 276
    :cond_1
    sget v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 277
    array-length v2, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 278
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/alibaba/fastjson/b/e;->a(ILcom/alibaba/fastjson/b/e;Z)I

    move-result v1

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/b/c;

    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alibaba/fastjson/b/c;-><init>([CILcom/alibaba/fastjson/b/l;I)V

    .line 282
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/b/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->handleResovleTask(Lcom/alibaba/fastjson/b/c;Ljava/lang/Object;)I

    .line 286
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/c;->close()V

    goto :goto_0
.end method

.method public static final toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/b/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/b/l;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 580
    if-nez p0, :cond_1

    move-object p0, v0

    .line 652
    :cond_0
    :goto_0
    return-object p0

    .line 584
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSON;

    if-eqz v0, :cond_2

    .line 585
    check-cast p0, Lcom/alibaba/fastjson/JSON;

    goto :goto_0

    .line 588
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 589
    check-cast p0, Ljava/util/Map;

    .line 591
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 593
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 595
    invoke-static {v3}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 600
    goto :goto_0

    .line 603
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 604
    check-cast p0, Ljava/util/Collection;

    .line 606
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 608
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 609
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 610
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 613
    goto :goto_0

    .line 616
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 619
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 622
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 623
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 625
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 627
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    .line 628
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 629
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 630
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 627
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object p0, v0

    .line 633
    goto/16 :goto_0

    .line 636
    :cond_9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 643
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    .line 646
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 647
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 649
    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 653
    :catch_0
    move-exception v0

    .line 654
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "toJSON error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object p0, v1

    .line 652
    goto/16 :goto_0
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/c/bb;[Lcom/alibaba/fastjson/c/be;)[B
    .locals 6

    .prologue
    .line 504
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    .line 507
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v2, v1, p1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;Lcom/alibaba/fastjson/c/bb;)V

    .line 508
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 509
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 514
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 516
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/be;)[B
    .locals 6

    .prologue
    .line 456
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    .line 459
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;)V

    .line 460
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 461
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 466
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 468
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method

.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/c/be;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/be;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/c/bb;[Lcom/alibaba/fastjson/c/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 473
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    .line 476
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v2, v1, p1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;Lcom/alibaba/fastjson/c/bb;)V

    .line 477
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 478
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 485
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/c/bc;[Lcom/alibaba/fastjson/c/be;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 419
    new-instance v2, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v2}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    .line 422
    :try_start_0
    new-instance v3, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v3, v2}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;)V

    .line 423
    array-length v4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p2, v1

    .line 424
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson/c/be;->r:Lcom/alibaba/fastjson/c/be;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 429
    if-eqz p1, :cond_4

    .line 430
    instance-of v1, p1, Lcom/alibaba/fastjson/c/ax;

    if-eqz v1, :cond_1

    .line 431
    invoke-virtual {v3}, Lcom/alibaba/fastjson/c/aj;->j()Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/c/ax;

    move-object v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_1
    instance-of v1, p1, Lcom/alibaba/fastjson/c/aq;

    if-eqz v1, :cond_2

    .line 435
    invoke-virtual {v3}, Lcom/alibaba/fastjson/c/aj;->h()Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/c/aq;

    move-object v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    instance-of v1, p1, Lcom/alibaba/fastjson/c/bk;

    if-eqz v1, :cond_3

    .line 439
    invoke-virtual {v3}, Lcom/alibaba/fastjson/c/aj;->c()Ljava/util/List;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/c/bk;

    move-object v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_3
    instance-of v1, p1, Lcom/alibaba/fastjson/c/aw;

    if-eqz v1, :cond_4

    .line 443
    invoke-virtual {v3}, Lcom/alibaba/fastjson/c/aj;->l()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/alibaba/fastjson/c/aw;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-virtual {v3, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v2}, Lcom/alibaba/fastjson/c/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 451
    invoke-virtual {v2}, Lcom/alibaba/fastjson/c/bd;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v1
.end method

.method public static final toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 521
    if-nez p1, :cond_0

    .line 522
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/c/be;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/fastjson/c/be;->m:Lcom/alibaba/fastjson/c/be;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/be;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 375
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    .line 378
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;)V

    .line 379
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 380
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 387
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method

.method public static final varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/c/be;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 396
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    .line 399
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;)V

    .line 400
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 401
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/c/be;->r:Lcom/alibaba/fastjson/c/be;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 406
    if-eqz p1, :cond_1

    .line 407
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/String;)V

    .line 410
    :cond_1
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 414
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method

.method public static final varargs toJSONStringZ(Ljava/lang/Object;Lcom/alibaba/fastjson/c/bb;[Lcom/alibaba/fastjson/c/be;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1, p2}, Lcom/alibaba/fastjson/c/bd;-><init>([Lcom/alibaba/fastjson/c/be;)V

    .line 493
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;Lcom/alibaba/fastjson/c/bb;)V

    .line 495
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 499
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method

.method public static final toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSON;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 659
    invoke-static {}, Lcom/alibaba/fastjson/b/l;->a()Lcom/alibaba/fastjson/b/l;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/d/i;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/c/be;)V
    .locals 6

    .prologue
    .line 529
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/c/bd;-><init>(Ljava/io/Writer;)V

    .line 532
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;)V

    .line 533
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 534
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;Z)V

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    .line 541
    return-void

    .line 539
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    .line 553
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 554
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 556
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 4

    .prologue
    .line 561
    new-instance v1, Lcom/alibaba/fastjson/c/bd;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bd;-><init>()V

    .line 563
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/c/aj;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/c/aj;-><init>(Lcom/alibaba/fastjson/c/bd;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/c/aj;->d(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    .line 570
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    :try_start_1
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->close()V

    throw v0
.end method
