.class public final Lcom/a/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x8000

.field public static final b:I = 0x7d000

.field public static final c:I = 0x4b


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 117
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const v0, 0x8000

    .line 104
    new-array v0, v0, [B

    .line 106
    :cond_0
    const/4 v1, 0x0

    const v2, 0x8000

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 111
    invoke-static {p0}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 111
    invoke-static {p0}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Lcom/a/a/c/e;II)Z
    .locals 2

    .prologue
    .line 87
    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0, p1, p2}, Lcom/a/a/c/e;->a(II)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/a/a/c/e;)Z
    .locals 1

    .prologue
    .line 52
    const v0, 0x8000

    invoke-static {p0, p1, p2, v0}, Lcom/a/a/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/a/a/c/e;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/a/a/c/e;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 70
    if-gtz v0, :cond_0

    .line 71
    const v0, 0x7d000

    .line 74
    :cond_0
    new-array v3, p3, [B

    .line 76
    invoke-static {p2, v2, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/e;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 77
    :cond_2
    invoke-virtual {p0, v3, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 78
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    add-int/2addr v1, v4

    .line 80
    invoke-static {p2, v1, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/e;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 83
    const/4 v2, 0x1

    goto :goto_0
.end method
