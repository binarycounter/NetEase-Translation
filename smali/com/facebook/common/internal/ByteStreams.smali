.class public final Lcom/facebook/common/internal/ByteStreams;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final BUF_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 60
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 66
    return-wide v0

    .line 63
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 65
    goto :goto_0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-gez p3, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "KQsNUhADVCsLBBMNGQIg"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-ge v0, p3, :cond_1

    .line 102
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 103
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 108
    :cond_1
    return v0

    .line 106
    :cond_2
    add-int/2addr v0, v1

    .line 107
    goto :goto_0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 4

    .prologue
    .line 197
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 198
    if-eq v0, p3, :cond_0

    .line 199
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NwsCEREVEGULDRZZHxJlHRcAHBEZZQ8FBhwCVDcLAhYQHhNl"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ZQwaBhwDT2U="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ZQwaBhwDVCAWExcaBBEh"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_0
    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    invoke-static {p0, v0}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 134
    new-array v0, p1, [B

    move v1, p1

    .line 137
    :goto_0
    if-lez v1, :cond_2

    .line 138
    sub-int v2, p1, v1

    .line 139
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 140
    if-ne v3, v4, :cond_1

    .line 143
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 162
    :cond_0
    :goto_1
    return-object v0

    .line 145
    :cond_1
    sub-int/2addr v1, v3

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 150
    if-eq v1, v4, :cond_0

    .line 155
    new-instance v2, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;-><init>(Lcom/facebook/common/internal/ByteStreams$1;)V

    .line 156
    invoke-virtual {v2, v1}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->write(I)V

    .line 157
    invoke-static {p0, v2}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 159
    array-length v1, v0

    invoke-virtual {v2}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 160
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/internal/ByteStreams$FastByteArrayOutputStream;->writeTo([BI)V

    move-object v0, v1

    .line 162
    goto :goto_1
.end method
