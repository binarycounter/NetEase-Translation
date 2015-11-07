.class public final Lcom/alibaba/fastjson/b/g;
.super Lcom/alibaba/fastjson/b/f;
.source "ProGuard"


# static fields
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
.field private q:Ljava/io/Reader;

.field private r:[C

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/g;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/io/Reader;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/fastjson/b/f;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/alibaba/fastjson/b/g;->q:Ljava/io/Reader;

    .line 61
    iput p2, p0, Lcom/alibaba/fastjson/b/g;->c:I

    .line 63
    sget-object v0, Lcom/alibaba/fastjson/b/g;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    .line 66
    sget-object v0, Lcom/alibaba/fastjson/b/g;->p:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    if-nez v0, :cond_1

    .line 70
    const/16 v0, 0x2000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    .line 74
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/b/g;->s:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/g;->e:I

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/g;->n()C

    .line 82
    iget-char v0, p0, Lcom/alibaba/fastjson/b/g;->d:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/g;->n()C

    .line 85
    :cond_2
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(IIILcom/alibaba/fastjson/b/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/m;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(II[C)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    return-void
.end method

.method protected final a(I[CII)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    return-void
.end method

.method public final c(I)C
    .locals 7

    .prologue
    const/16 v0, 0x1a

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 92
    iget v1, p0, Lcom/alibaba/fastjson/b/g;->s:I

    if-lt p1, v1, :cond_4

    .line 93
    iget v1, p0, Lcom/alibaba/fastjson/b/g;->s:I

    if-ne v1, v5, :cond_1

    .line 94
    iget v1, p0, Lcom/alibaba/fastjson/b/g;->h:I

    if-ge p1, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    aget-char v0, v0, p1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/b/g;->s:I

    iget v2, p0, Lcom/alibaba/fastjson/b/g;->e:I

    sub-int/2addr v1, v2

    .line 101
    if-lez v1, :cond_2

    .line 102
    iget-object v2, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget v3, p0, Lcom/alibaba/fastjson/b/g;->e:I

    iget-object v4, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    invoke-static {v2, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/fastjson/b/g;->q:Ljava/io/Reader;

    iget-object v3, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget-object v4, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/b/g;->s:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget v2, p0, Lcom/alibaba/fastjson/b/g;->s:I

    if-nez v2, :cond_3

    .line 112
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal stat, textLength is zero"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 115
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/b/g;->s:I

    if-eq v2, v5, :cond_0

    .line 119
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/b/g;->s:I

    .line 120
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->e:I

    sub-int/2addr p1, v0

    .line 121
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/g;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/b/g;->i:I

    .line 122
    iput v6, p0, Lcom/alibaba/fastjson/b/g;->e:I

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    aget-char v0, v0, p1

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Lcom/alibaba/fastjson/b/f;->close()V

    .line 211
    sget-object v0, Lcom/alibaba/fastjson/b/g;->p:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    .line 214
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->q:Ljava/io/Reader;

    invoke-static {v0}, Lcom/alibaba/fastjson/d/d;->a(Ljava/io/Closeable;)V

    .line 215
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/g;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/g;->c(I)C

    move-result v1

    .line 200
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->h:I

    .line 201
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

    .line 202
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 205
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget v3, p0, Lcom/alibaba/fastjson/b/g;->i:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/b/g;->e:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    array-length v1, v1

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/b/g;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/b/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    array-length v1, v1

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
    .locals 7

    .prologue
    const/16 v1, 0x1a

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 133
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/g;->e:I

    .line 135
    iget v2, p0, Lcom/alibaba/fastjson/b/g;->s:I

    if-lt v0, v2, :cond_5

    .line 136
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->s:I

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 140
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->h:I

    if-lez v0, :cond_1

    .line 141
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 142
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    array-length v2, v2

    iget v3, p0, Lcom/alibaba/fastjson/b/g;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget v4, p0, Lcom/alibaba/fastjson/b/g;->h:I

    invoke-static {v0, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/g;->i:I

    .line 149
    :cond_1
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/b/g;->h:I

    iput v0, p0, Lcom/alibaba/fastjson/b/g;->e:I

    .line 152
    :try_start_0
    iget v2, p0, Lcom/alibaba/fastjson/b/g;->e:I

    .line 153
    iget-object v3, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    array-length v3, v3

    sub-int v2, v3, v2

    .line 154
    iget-object v3, p0, Lcom/alibaba/fastjson/b/g;->q:Ljava/io/Reader;

    iget-object v4, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget v5, p0, Lcom/alibaba/fastjson/b/g;->e:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/b/g;->s:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    iget v2, p0, Lcom/alibaba/fastjson/b/g;->s:I

    if-nez v2, :cond_3

    .line 160
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal stat, textLength is zero"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget v2, p0, Lcom/alibaba/fastjson/b/g;->s:I

    iget v3, p0, Lcom/alibaba/fastjson/b/g;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget v4, p0, Lcom/alibaba/fastjson/b/g;->h:I

    invoke-static {v0, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput v5, p0, Lcom/alibaba/fastjson/b/g;->i:I

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/b/g;->s:I

    if-ne v2, v6, :cond_4

    .line 164
    iput-char v1, p0, Lcom/alibaba/fastjson/b/g;->d:C

    move v0, v1

    goto :goto_0

    .line 167
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/b/g;->s:I

    iget v2, p0, Lcom/alibaba/fastjson/b/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/b/g;->s:I

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/alibaba/fastjson/b/g;->d:C

    goto :goto_0
.end method

.method public s()[B
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget v1, p0, Lcom/alibaba/fastjson/b/g;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/b/g;->h:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/d/a;->a([CII)[B

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/alibaba/fastjson/b/g;->j:Z

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/g;->r:[C

    iget v2, p0, Lcom/alibaba/fastjson/b/g;->i:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/alibaba/fastjson/b/g;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 193
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/g;->g:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/b/g;->h:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method
