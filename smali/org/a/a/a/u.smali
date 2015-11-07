.class public abstract Lorg/a/a/a/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field b:[Lorg/a/a/a/z;

.field c:[Lorg/a/a/a/l;

.field d:Lorg/a/a/a/k;

.field e:[B

.field f:[I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/a/a/a/k;

    invoke-direct {v0}, Lorg/a/a/a/k;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/u;->d:Lorg/a/a/a/k;

    .line 49
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/a/a/a/u;->e:[B

    .line 51
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/a/a/a/u;->f:[I

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->a(I)V

    .line 65
    invoke-virtual {p0}, Lorg/a/a/a/u;->a()V

    .line 66
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/a/a/a/k;

    invoke-direct {v0}, Lorg/a/a/a/k;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/u;->d:Lorg/a/a/a/k;

    .line 49
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/a/a/a/u;->e:[B

    .line 51
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/a/a/a/u;->f:[I

    .line 69
    invoke-virtual {p0, p1}, Lorg/a/a/a/u;->a(I)V

    .line 70
    invoke-virtual {p0}, Lorg/a/a/a/u;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-boolean v0, p0, Lorg/a/a/a/u;->k:Z

    iput-boolean v0, p0, Lorg/a/a/a/u;->j:Z

    .line 84
    iput-boolean v1, p0, Lorg/a/a/a/u;->i:Z

    .line 85
    iget v0, p0, Lorg/a/a/a/u;->h:I

    iput v0, p0, Lorg/a/a/a/u;->g:I

    move v0, v1

    .line 87
    :goto_0
    iget v2, p0, Lorg/a/a/a/u;->g:I

    if-lt v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lorg/a/a/a/u;->d:Lorg/a/a/a/k;

    invoke-virtual {v0}, Lorg/a/a/a/k;->a()V

    .line 93
    return-void

    .line 88
    :cond_0
    iget-object v2, p0, Lorg/a/a/a/u;->e:[B

    aput-byte v1, v2, v0

    .line 89
    iget-object v2, p0, Lorg/a/a/a/u;->f:[I

    aput v0, v2, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 97
    .line 100
    if-ltz p1, :cond_2

    if-ge p1, v6, :cond_2

    .line 107
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    .line 108
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    .line 110
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 112
    const/4 v2, 0x7

    new-array v2, v2, [Lorg/a/a/a/z;

    .line 113
    new-instance v3, Lorg/a/a/a/y;

    invoke-direct {v3}, Lorg/a/a/a/y;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lorg/a/a/a/f;

    invoke-direct {v3}, Lorg/a/a/a/f;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lorg/a/a/a/r;

    invoke-direct {v3}, Lorg/a/a/a/r;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lorg/a/a/a/m;

    invoke-direct {v3}, Lorg/a/a/a/m;-><init>()V

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-instance v4, Lorg/a/a/a/g;

    invoke-direct {v4}, Lorg/a/a/a/g;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 114
    new-instance v4, Lorg/a/a/a/w;

    invoke-direct {v4}, Lorg/a/a/a/w;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lorg/a/a/a/x;

    invoke-direct {v3}, Lorg/a/a/a/x;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    .line 117
    const/4 v2, 0x7

    new-array v2, v2, [Lorg/a/a/a/l;

    .line 118
    new-instance v3, Lorg/a/a/a/a;

    invoke-direct {v3}, Lorg/a/a/a/a;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lorg/a/a/a/d;

    invoke-direct {v3}, Lorg/a/a/a/d;-><init>()V

    aput-object v3, v2, v5

    iput-object v2, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    .line 176
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lorg/a/a/a/u;->k:Z

    .line 177
    iget-object v0, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    array-length v0, v0

    iput v0, p0, Lorg/a/a/a/u;->h:I

    .line 179
    return-void

    :cond_2
    move p1, v0

    .line 104
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 125
    new-array v2, v6, [Lorg/a/a/a/z;

    .line 126
    new-instance v3, Lorg/a/a/a/y;

    invoke-direct {v3}, Lorg/a/a/a/y;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lorg/a/a/a/j;

    invoke-direct {v3}, Lorg/a/a/a/j;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lorg/a/a/a/t;

    invoke-direct {v3}, Lorg/a/a/a/t;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lorg/a/a/a/g;

    invoke-direct {v3}, Lorg/a/a/a/g;-><init>()V

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-instance v4, Lorg/a/a/a/w;

    invoke-direct {v4}, Lorg/a/a/a/w;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 127
    new-instance v4, Lorg/a/a/a/x;

    invoke-direct {v4}, Lorg/a/a/a/x;-><init>()V

    aput-object v4, v2, v3

    iput-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    goto :goto_1

    .line 132
    :cond_4
    if-ne p1, v5, :cond_5

    .line 134
    const/16 v2, 0x8

    new-array v2, v2, [Lorg/a/a/a/z;

    .line 135
    new-instance v3, Lorg/a/a/a/y;

    invoke-direct {v3}, Lorg/a/a/a/y;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lorg/a/a/a/o;

    invoke-direct {v3}, Lorg/a/a/a/o;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lorg/a/a/a/n;

    invoke-direct {v3}, Lorg/a/a/a/n;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lorg/a/a/a/r;

    invoke-direct {v3}, Lorg/a/a/a/r;-><init>()V

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-instance v4, Lorg/a/a/a/p;

    invoke-direct {v4}, Lorg/a/a/a/p;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 136
    new-instance v4, Lorg/a/a/a/g;

    invoke-direct {v4}, Lorg/a/a/a/g;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lorg/a/a/a/w;

    invoke-direct {v3}, Lorg/a/a/a/w;-><init>()V

    aput-object v3, v2, v6

    const/4 v3, 0x7

    new-instance v4, Lorg/a/a/a/x;

    invoke-direct {v4}, Lorg/a/a/a/x;-><init>()V

    aput-object v4, v2, v3

    iput-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    goto/16 :goto_1

    .line 141
    :cond_5
    if-ne p1, v1, :cond_6

    .line 143
    const/4 v2, 0x7

    new-array v2, v2, [Lorg/a/a/a/z;

    .line 144
    new-instance v3, Lorg/a/a/a/y;

    invoke-direct {v3}, Lorg/a/a/a/y;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lorg/a/a/a/v;

    invoke-direct {v3}, Lorg/a/a/a/v;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lorg/a/a/a/i;

    invoke-direct {v3}, Lorg/a/a/a/i;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lorg/a/a/a/s;

    invoke-direct {v3}, Lorg/a/a/a/s;-><init>()V

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-instance v4, Lorg/a/a/a/g;

    invoke-direct {v4}, Lorg/a/a/a/g;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 145
    new-instance v4, Lorg/a/a/a/w;

    invoke-direct {v4}, Lorg/a/a/a/w;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lorg/a/a/a/x;

    invoke-direct {v3}, Lorg/a/a/a/x;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    goto/16 :goto_1

    .line 149
    :cond_6
    if-ne p1, v7, :cond_7

    .line 151
    const/16 v2, 0xa

    new-array v2, v2, [Lorg/a/a/a/z;

    .line 152
    new-instance v3, Lorg/a/a/a/y;

    invoke-direct {v3}, Lorg/a/a/a/y;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lorg/a/a/a/o;

    invoke-direct {v3}, Lorg/a/a/a/o;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lorg/a/a/a/n;

    invoke-direct {v3}, Lorg/a/a/a/n;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lorg/a/a/a/f;

    invoke-direct {v3}, Lorg/a/a/a/f;-><init>()V

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-instance v4, Lorg/a/a/a/r;

    invoke-direct {v4}, Lorg/a/a/a/r;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 153
    new-instance v4, Lorg/a/a/a/p;

    invoke-direct {v4}, Lorg/a/a/a/p;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lorg/a/a/a/m;

    invoke-direct {v3}, Lorg/a/a/a/m;-><init>()V

    aput-object v3, v2, v6

    const/4 v3, 0x7

    new-instance v4, Lorg/a/a/a/g;

    invoke-direct {v4}, Lorg/a/a/a/g;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/a/a/a/w;

    invoke-direct {v4}, Lorg/a/a/a/w;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/a/a/a/x;

    invoke-direct {v4}, Lorg/a/a/a/x;-><init>()V

    aput-object v4, v2, v3

    iput-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    .line 156
    const/16 v2, 0xa

    new-array v2, v2, [Lorg/a/a/a/l;

    .line 157
    new-instance v3, Lorg/a/a/a/e;

    invoke-direct {v3}, Lorg/a/a/a/e;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lorg/a/a/a/a;

    invoke-direct {v3}, Lorg/a/a/a/a;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lorg/a/a/a/d;

    invoke-direct {v3}, Lorg/a/a/a/d;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    goto/16 :goto_1

    .line 162
    :cond_7
    if-nez p1, :cond_0

    .line 164
    const/16 v2, 0xf

    new-array v2, v2, [Lorg/a/a/a/z;

    .line 165
    new-instance v3, Lorg/a/a/a/y;

    invoke-direct {v3}, Lorg/a/a/a/y;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lorg/a/a/a/v;

    invoke-direct {v3}, Lorg/a/a/a/v;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lorg/a/a/a/i;

    invoke-direct {v3}, Lorg/a/a/a/i;-><init>()V

    aput-object v3, v2, v7

    new-instance v3, Lorg/a/a/a/s;

    invoke-direct {v3}, Lorg/a/a/a/s;-><init>()V

    aput-object v3, v2, v5

    const/4 v3, 0x4

    new-instance v4, Lorg/a/a/a/j;

    invoke-direct {v4}, Lorg/a/a/a/j;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 166
    new-instance v4, Lorg/a/a/a/t;

    invoke-direct {v4}, Lorg/a/a/a/t;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lorg/a/a/a/f;

    invoke-direct {v3}, Lorg/a/a/a/f;-><init>()V

    aput-object v3, v2, v6

    const/4 v3, 0x7

    new-instance v4, Lorg/a/a/a/m;

    invoke-direct {v4}, Lorg/a/a/a/m;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/a/a/a/o;

    invoke-direct {v4}, Lorg/a/a/a/o;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/a/a/a/n;

    invoke-direct {v4}, Lorg/a/a/a/n;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 167
    new-instance v4, Lorg/a/a/a/r;

    invoke-direct {v4}, Lorg/a/a/a/r;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/a/a/a/p;

    invoke-direct {v4}, Lorg/a/a/a/p;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/a/a/a/g;

    invoke-direct {v4}, Lorg/a/a/a/g;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lorg/a/a/a/w;

    invoke-direct {v4}, Lorg/a/a/a/w;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lorg/a/a/a/x;

    invoke-direct {v4}, Lorg/a/a/a/x;-><init>()V

    aput-object v4, v2, v3

    iput-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    .line 170
    const/16 v2, 0xf

    new-array v2, v2, [Lorg/a/a/a/l;

    .line 171
    new-instance v3, Lorg/a/a/a/b;

    invoke-direct {v3}, Lorg/a/a/a/b;-><init>()V

    aput-object v3, v2, v7

    const/4 v3, 0x4

    new-instance v4, Lorg/a/a/a/c;

    invoke-direct {v4}, Lorg/a/a/a/c;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lorg/a/a/a/a;

    invoke-direct {v3}, Lorg/a/a/a/a;-><init>()V

    aput-object v3, v2, v6

    const/4 v3, 0x7

    new-instance v4, Lorg/a/a/a/d;

    invoke-direct {v4}, Lorg/a/a/a/d;-><init>()V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 172
    new-instance v4, Lorg/a/a/a/e;

    invoke-direct {v4}, Lorg/a/a/a/e;-><init>()V

    aput-object v4, v2, v3

    iput-object v2, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    goto/16 :goto_1
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a([BI)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 188
    move v4, v1

    :goto_0
    if-lt v4, p2, :cond_1

    .line 253
    iget-boolean v0, p0, Lorg/a/a/a/u;->j:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/u;->b([BI)V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lorg/a/a/a/u;->i:Z

    :goto_1
    return v0

    .line 189
    :cond_1
    aget-byte v3, p1, v4

    move v0, v1

    .line 191
    :cond_2
    :goto_2
    iget v2, p0, Lorg/a/a/a/u;->g:I

    if-lt v0, v2, :cond_4

    .line 223
    iget v0, p0, Lorg/a/a/a/u;->g:I

    if-gt v0, v7, :cond_7

    .line 225
    iget v0, p0, Lorg/a/a/a/u;->g:I

    if-ne v7, v0, :cond_3

    .line 226
    iget-object v0, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v2, p0, Lorg/a/a/a/u;->f:[I

    aget v1, v2, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->a(Ljava/lang/String;)V

    .line 228
    :cond_3
    iput-boolean v7, p0, Lorg/a/a/a/u;->i:Z

    .line 229
    iget-boolean v0, p0, Lorg/a/a/a/u;->i:Z

    goto :goto_1

    .line 192
    :cond_4
    iget-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v5, p0, Lorg/a/a/a/u;->f:[I

    aget v5, v5, v0

    aget-object v2, v2, v5

    iget-object v5, p0, Lorg/a/a/a/u;->e:[B

    aget-byte v5, v5, v0

    invoke-static {v2, v3, v5}, Lorg/a/a/a/z;->a(Lorg/a/a/a/z;BB)B

    move-result v5

    .line 197
    const/4 v2, 0x2

    if-ne v5, v2, :cond_5

    .line 201
    iget-object v1, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v2, p0, Lorg/a/a/a/u;->f:[I

    aget v0, v2, v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->a(Ljava/lang/String;)V

    .line 202
    iput-boolean v7, p0, Lorg/a/a/a/u;->i:Z

    .line 203
    iget-boolean v0, p0, Lorg/a/a/a/u;->i:Z

    goto :goto_1

    .line 206
    :cond_5
    if-ne v5, v7, :cond_6

    .line 209
    iget v2, p0, Lorg/a/a/a/u;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/a/a/a/u;->g:I

    .line 210
    iget v2, p0, Lorg/a/a/a/u;->g:I

    if-ge v0, v2, :cond_2

    .line 211
    iget-object v2, p0, Lorg/a/a/a/u;->f:[I

    iget-object v5, p0, Lorg/a/a/a/u;->f:[I

    iget v6, p0, Lorg/a/a/a/u;->g:I

    aget v5, v5, v6

    aput v5, v2, v0

    .line 212
    iget-object v2, p0, Lorg/a/a/a/u;->e:[B

    iget-object v5, p0, Lorg/a/a/a/u;->e:[B

    iget v6, p0, Lorg/a/a/a/u;->g:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v0

    goto :goto_2

    .line 218
    :cond_6
    iget-object v6, p0, Lorg/a/a/a/u;->e:[B

    add-int/lit8 v2, v0, 0x1

    aput-byte v5, v6, v0

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    move v3, v1

    .line 237
    :goto_3
    iget v5, p0, Lorg/a/a/a/u;->g:I

    if-lt v3, v5, :cond_8

    .line 244
    if-ne v7, v2, :cond_a

    .line 245
    iget-object v1, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v2, p0, Lorg/a/a/a/u;->f:[I

    aget v0, v2, v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->a(Ljava/lang/String;)V

    .line 246
    iput-boolean v7, p0, Lorg/a/a/a/u;->i:Z

    .line 247
    iget-boolean v0, p0, Lorg/a/a/a/u;->i:Z

    goto/16 :goto_1

    .line 238
    :cond_8
    iget-object v5, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v6, p0, Lorg/a/a/a/u;->f:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/a/a/a/z;->e()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v6, p0, Lorg/a/a/a/u;->f:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/a/a/a/z;->e()Z

    move-result v5

    if-nez v5, :cond_9

    .line 239
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    .line 237
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 188
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 261
    iget-boolean v0, p0, Lorg/a/a/a/u;->i:Z

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget v0, p0, Lorg/a/a/a/u;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 265
    iget-object v0, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v1, p0, Lorg/a/a/a/u;->f:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GB18030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v1, p0, Lorg/a/a/a/u;->f:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->a(Ljava/lang/String;)V

    .line 267
    iput-boolean v2, p0, Lorg/a/a/a/u;->i:Z

    .line 275
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/a/a/a/u;->j:Z

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lorg/a/a/a/u;->b([BIZ)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v1, p0, Lorg/a/a/a/u;->f:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GB18030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v1, p0, Lorg/a/a/a/u;->f:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->a(Ljava/lang/String;)V

    .line 271
    iput-boolean v2, p0, Lorg/a/a/a/u;->i:Z

    goto :goto_1
.end method

.method public b([BI)V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/u;->b([BIZ)V

    .line 281
    return-void
.end method

.method public b([BIZ)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 284
    move v0, v1

    move v2, v1

    move v3, v1

    .line 288
    :goto_0
    iget v5, p0, Lorg/a/a/a/u;->g:I

    if-lt v2, v5, :cond_3

    .line 295
    if-le v0, v4, :cond_6

    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lorg/a/a/a/u;->j:Z

    .line 297
    iget-boolean v2, p0, Lorg/a/a/a/u;->j:Z

    if-eqz v2, :cond_2

    .line 298
    iget-object v2, p0, Lorg/a/a/a/u;->d:Lorg/a/a/a/k;

    invoke-virtual {v2, p1, p2}, Lorg/a/a/a/k;->a([BI)Z

    move-result v2

    iput-boolean v2, p0, Lorg/a/a/a/u;->j:Z

    .line 299
    if-eqz p3, :cond_0

    iget-object v2, p0, Lorg/a/a/a/u;->d:Lorg/a/a/a/k;

    invoke-virtual {v2}, Lorg/a/a/a/k;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/a/a/a/u;->d:Lorg/a/a/a/k;

    invoke-virtual {v2}, Lorg/a/a/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_2

    .line 300
    iget-object v0, p0, Lorg/a/a/a/u;->d:Lorg/a/a/a/k;

    invoke-virtual {v0}, Lorg/a/a/a/k;->d()V

    .line 302
    const/4 v2, -0x1

    .line 304
    const/4 v0, 0x0

    move v3, v1

    .line 305
    :goto_2
    iget v5, p0, Lorg/a/a/a/u;->g:I

    if-lt v3, v5, :cond_7

    .line 317
    if-ltz v2, :cond_2

    .line 318
    iget-object v0, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v1, p0, Lorg/a/a/a/u;->f:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->a(Ljava/lang/String;)V

    .line 319
    iput-boolean v4, p0, Lorg/a/a/a/u;->i:Z

    .line 323
    :cond_2
    return-void

    .line 289
    :cond_3
    iget-object v5, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    iget-object v6, p0, Lorg/a/a/a/u;->f:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    if-eqz v5, :cond_4

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    :cond_4
    iget-object v5, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v6, p0, Lorg/a/a/a/u;->f:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/a/a/a/z;->e()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v6, p0, Lorg/a/a/a/u;->f:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GB18030"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 288
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v1

    .line 295
    goto :goto_1

    .line 306
    :cond_7
    iget-object v5, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    iget-object v6, p0, Lorg/a/a/a/u;->f:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    if-eqz v5, :cond_9

    iget-object v5, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v6, p0, Lorg/a/a/a/u;->f:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Big5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 307
    iget-object v5, p0, Lorg/a/a/a/u;->d:Lorg/a/a/a/k;

    iget-object v6, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    iget-object v7, p0, Lorg/a/a/a/u;->f:[I

    aget v7, v7, v3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lorg/a/a/a/l;->a()[F

    move-result-object v6

    iget-object v7, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    iget-object v8, p0, Lorg/a/a/a/u;->f:[I

    aget v8, v8, v3

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lorg/a/a/a/l;->b()F

    move-result v7

    .line 308
    iget-object v8, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    iget-object v9, p0, Lorg/a/a/a/u;->f:[I

    aget v9, v9, v3

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lorg/a/a/a/l;->c()[F

    move-result-object v8

    iget-object v9, p0, Lorg/a/a/a/u;->c:[Lorg/a/a/a/l;

    iget-object v10, p0, Lorg/a/a/a/u;->f:[I

    aget v10, v10, v3

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lorg/a/a/a/l;->d()F

    move-result v9

    .line 307
    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/a/a/a/k;->a([FF[FF)F

    move-result v5

    .line 311
    add-int/lit8 v6, v1, 0x1

    if-eqz v1, :cond_8

    cmpl-float v1, v0, v5

    if-lez v1, :cond_a

    :cond_8
    move v0, v5

    move v1, v6

    move v2, v3

    .line 305
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    move v1, v6

    goto :goto_3
.end method

.method public c()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    iget v1, p0, Lorg/a/a/a/u;->g:I

    if-gtz v1, :cond_0

    .line 328
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 329
    const-string v2, "nomatch"

    aput-object v2, v1, v0

    move-object v0, v1

    .line 336
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget v1, p0, Lorg/a/a/a/u;->g:I

    new-array v1, v1, [Ljava/lang/String;

    .line 334
    :goto_1
    iget v2, p0, Lorg/a/a/a/u;->g:I

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 336
    goto :goto_0

    .line 335
    :cond_1
    iget-object v2, p0, Lorg/a/a/a/u;->b:[Lorg/a/a/a/z;

    iget-object v3, p0, Lorg/a/a/a/u;->f:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/a/a/a/z;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
