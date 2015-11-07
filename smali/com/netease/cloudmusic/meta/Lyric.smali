.class public abstract Lcom/netease/cloudmusic/meta/Lyric;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/cloudmusic/meta/LyricLine;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final timePattern:Ljava/util/regex/Pattern;


# instance fields
.field protected al:Ljava/lang/String;

.field protected ar:Ljava/lang/String;

.field protected by:Ljava/lang/String;

.field protected co:Ljava/lang/String;

.field protected dt:Ljava/lang/String;

.field protected hash:Ljava/lang/String;

.field protected lr:Ljava/lang/String;

.field protected offset:I

.field protected re:I

.field protected sortlines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected ti:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const-string v0, "GTU/FgJBWHcTWS4dC0VpXB5aIixafzM/FgJBWHYTSk0lLQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/meta/Lyric;->timePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->ti:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->al:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->ar:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->co:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->lr:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->by:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->dt:Ljava/lang/String;

    .line 31
    const-string v0, "KBsQGxpeRXNdTREWHQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->hash:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->re:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->offset:I

    return-void
.end method

.method private static getLyricOffset(Ljava/lang/String;J)J
    .locals 5

    .prologue
    .line 224
    const-string v0, "GTVLHR8WByAaSkgiLigYM0guJA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 225
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v3, "KggFARwE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 239
    :goto_1
    return-wide v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 233
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/meta/Lyric;->logParseError(J)V

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    .line 239
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private static getLyricTimeTags(Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 243
    sget-object v0, Lcom/netease/cloudmusic/meta/Lyric;->timePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/netease/cloudmusic/meta/Lyric;->getTimeOfLine(Ljava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "Hg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "GA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    const-string v0, ""

    move-object v1, v0

    .line 255
    :goto_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    :cond_1
    return-void

    .line 258
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 259
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 262
    new-instance v3, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-direct {v3, v1, v0, v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;II)V

    .line 263
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private static getTimeOfLine(Ljava/lang/String;J)I
    .locals 7

    .prologue
    const/16 v5, 0x3c

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v2, "GVQfLlc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 276
    array-length v2, v1

    if-ge v2, v4, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    array-length v2, v1

    if-ne v2, v4, :cond_4

    .line 280
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 281
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 282
    if-ltz v2, :cond_2

    if-ltz v1, :cond_2

    if-lt v1, v5, :cond_3

    .line 283
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "o/vTl9TnkP3jhuLxlsfQTw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 288
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/meta/Lyric;->logParseError(J)V

    goto :goto_0

    .line 285
    :cond_3
    mul-int/lit8 v0, v2, 0x3c

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 291
    :cond_4
    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 293
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 294
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 295
    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 296
    if-ltz v2, :cond_5

    if-ltz v3, :cond_5

    if-ge v3, v5, :cond_5

    if-ltz v1, :cond_5

    const/16 v4, 0x3e7

    if-le v1, v4, :cond_6

    .line 297
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "o/vTl9TnkP3jhuLxlsfQTw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :catch_1
    move-exception v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 308
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/meta/Lyric;->logParseError(J)V

    goto :goto_0

    .line 299
    :cond_6
    const/16 v0, 0x63

    if-le v1, v0, :cond_7

    .line 300
    mul-int/lit8 v0, v2, 0x3c

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    goto :goto_0

    .line 301
    :cond_7
    const/16 v0, 0xa

    if-ge v1, v0, :cond_8

    .line 302
    mul-int/lit8 v0, v2, 0x3c

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 304
    :cond_8
    mul-int/lit8 v0, v2, 0x3c

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method private static logParseError(J)V
    .locals 4

    .prologue
    .line 318
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 319
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRcRGxogFTcdBjcLAhs3"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v1, "JgEHFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    const-string v1, "KAsQARgXEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v1, "IBwRHQs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x7fffffff

    const/16 v10, 0xfa

    const/4 v2, 0x0

    .line 131
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const-string v0, "NgsNBhweFyAd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-wide/16 v4, 0x0

    .line 136
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-wide v0, v4

    .line 140
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 141
    invoke-static {v9, p1, p2}, Lcom/netease/cloudmusic/meta/Lyric;->getLyricOffset(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 142
    :try_start_1
    invoke-static {v9}, Lcom/netease/cloudmusic/meta/Lyric;->removeComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v0, v4

    .line 145
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {v0, v7, p1, p2}, Lcom/netease/cloudmusic/meta/Lyric;->getLyricTimeTags(Ljava/lang/String;Ljava/util/ArrayList;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v0, v4

    goto :goto_0

    .line 150
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :goto_1
    const-string v3, "KggFARwE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lcom/netease/cloudmusic/meta/Lyric$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Lyric$1;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 162
    if-lez v0, :cond_4

    .line 163
    new-instance v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;II)V

    .line 164
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 166
    :goto_2
    if-ge v3, v4, :cond_3

    .line 167
    const/4 v0, 0x0

    .line 168
    add-int/lit8 v1, v3, 0x1

    if-ge v1, v4, :cond_7

    .line 169
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-object v1, v0

    .line 171
    :goto_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 172
    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setEndTime(I)V

    .line 166
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 151
    :catch_0
    move-exception v3

    .line 152
    :goto_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 176
    :cond_3
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 177
    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setEndTime(I)V

    .line 194
    :goto_5
    const-string v0, "LB02HAoTBioCDw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-object v6

    .line 180
    :cond_4
    const/4 v3, 0x1

    .line 181
    if-eqz p3, :cond_6

    .line 182
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07037c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    .line 183
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 184
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_5

    .line 186
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v5, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-direct {v5, v4, v2, v11}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 190
    :cond_5
    new-instance v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-direct {v4, v0, v2, v11}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 151
    :catch_1
    move-exception v0

    move-object v3, v0

    move-wide v0, v4

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_3
.end method

.method private static removeComment(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 199
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 200
    const-string v0, "GA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_4

    .line 202
    aget-object v1, v3, v0

    .line 203
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_2

    .line 204
    const-string v4, "GA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "GA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    :cond_0
    :goto_1
    const-string v4, "Hg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "GA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 211
    sget-object v4, Lcom/netease/cloudmusic/meta/Lyric;->timePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "GA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->al:Ljava/lang/String;

    return-object v0
.end method

.method public getAr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public getBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->by:Ljava/lang/String;

    return-object v0
.end method

.method public getCo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->co:Ljava/lang/String;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getLr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->lr:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->offset:I

    return v0
.end method

.method public getRe()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->re:I

    return v0
.end method

.method public getSortlines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->sortlines:Ljava/util/List;

    return-object v0
.end method

.method public getTi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Lyric;->ti:Ljava/lang/String;

    return-object v0
.end method

.method public setAl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->al:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setAr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->ar:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setBy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->by:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setCo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->co:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setDt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->dt:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->hash:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setLr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->lr:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->offset:I

    .line 126
    return-void
.end method

.method public setRe(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->re:I

    .line 118
    return-void
.end method

.method public setSortlines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->sortlines:Ljava/util/List;

    .line 44
    return-void
.end method

.method public setTi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Lyric;->ti:Ljava/lang/String;

    .line 54
    return-void
.end method
