.class public final Lc/a/a/a/d;
.super Lc/a/a/a/a;
.source "ProGuard"

# interfaces
.implements Lorg/a/a/a/q;


# static fields
.field private static a:Lc/a/a/a/d;

.field private static b:Lorg/a/a/a/h;


# instance fields
.field private c:[B

.field private d:Ljava/nio/charset/Charset;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-object v0, Lc/a/a/a/d;->a:Lc/a/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lc/a/a/a/a;-><init>()V

    .line 87
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lc/a/a/a/d;->c:[B

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/d;->d:Ljava/nio/charset/Charset;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/d;->e:Z

    .line 93
    iput v1, p0, Lc/a/a/a/d;->f:I

    .line 100
    new-instance v0, Lorg/a/a/a/h;

    invoke-direct {v0, v1}, Lorg/a/a/a/h;-><init>(I)V

    sput-object v0, Lc/a/a/a/d;->b:Lorg/a/a/a/h;

    .line 101
    sget-object v0, Lc/a/a/a/d;->b:Lorg/a/a/a/h;

    invoke-virtual {v0, p0}, Lorg/a/a/a/h;->a(Lorg/a/a/a/q;)V

    .line 102
    sget-object v0, Lc/a/a/a/d;->b:Lorg/a/a/a/h;

    invoke-virtual {v0}, Lorg/a/a/a/h;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lc/a/a/a/d;->f:I

    .line 103
    return-void
.end method

.method public static a()Lc/a/a/a/d;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lc/a/a/a/d;->a:Lc/a/a/a/d;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lc/a/a/a/d;

    invoke-direct {v0}, Lc/a/a/a/d;-><init>()V

    sput-object v0, Lc/a/a/a/d;->a:Lc/a/a/a/d;

    .line 109
    :cond_0
    sget-object v0, Lc/a/a/a/d;->a:Lc/a/a/a/d;

    return-object v0
.end method

.method private c()Ljava/nio/charset/Charset;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    sget-object v2, Lc/a/a/a/d;->b:Lorg/a/a/a/h;

    invoke-virtual {v2}, Lorg/a/a/a/h;->c()[Ljava/lang/String;

    move-result-object v2

    .line 156
    array-length v3, v2

    iget v4, p0, Lc/a/a/a/d;->f:I

    if-ne v3, v4, :cond_1

    .line 157
    const-string v0, "ED1OMyozPQw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    aget-object v3, v2, v0

    .line 161
    const-string v4, "KwEOEw0THA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    invoke-static {}, Lc/a/a/a/e;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 164
    :goto_1
    if-nez v0, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 166
    :try_start_0
    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    aget-object v0, v2, v1

    invoke-static {v0}, Lc/a/a/a/f;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/d;->b()V

    move v1, v0

    .line 125
    :cond_0
    iget-object v2, p0, Lc/a/a/a/d;->c:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lc/a/a/a/d;->c:[B

    array-length v4, v4

    sub-int v5, p2, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 126
    if-lez v2, :cond_1

    .line 127
    add-int/2addr v1, v2

    .line 129
    :cond_1
    if-nez v0, :cond_2

    .line 130
    sget-object v0, Lc/a/a/a/d;->b:Lorg/a/a/a/h;

    iget-object v3, p0, Lc/a/a/a/d;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lorg/a/a/a/h;->a([BIZ)Z

    move-result v0

    .line 131
    :cond_2
    if-lez v2, :cond_3

    if-eqz v0, :cond_0

    .line 132
    :cond_3
    sget-object v0, Lc/a/a/a/d;->b:Lorg/a/a/a/h;

    invoke-virtual {v0}, Lorg/a/a/a/h;->b()V

    .line 133
    iget-object v0, p0, Lc/a/a/a/d;->d:Ljava/nio/charset/Charset;

    if-nez v0, :cond_5

    .line 134
    iget-boolean v0, p0, Lc/a/a/a/d;->e:Z

    if-eqz v0, :cond_4

    .line 135
    invoke-direct {p0}, Lc/a/a/a/d;->c()Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    .line 137
    :cond_4
    :try_start_1
    invoke-static {}, Lc/a/a/a/e;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lc/a/a/a/d;->d:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d;->d:Ljava/nio/charset/Charset;

    .line 183
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lc/a/a/a/d;->b:Lorg/a/a/a/h;

    invoke-virtual {v0}, Lorg/a/a/a/h;->a()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/d;->d:Ljava/nio/charset/Charset;

    .line 188
    return-void
.end method
