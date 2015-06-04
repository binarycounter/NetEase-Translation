.class public Linfo/monitorenter/io/LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "LimitedInputStream.java"


# instance fields
.field protected m_amountOfBytesReadable:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "limit"    # I

    .prologue
    .line 79
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    iput p2, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    .line 81
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    iget v1, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    if-nez v1, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 98
    .local v0, "result":I
    :cond_0
    :goto_0
    return v0

    .line 93
    .end local v0    # "result":I
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    .line 94
    .restart local v0    # "result":I
    iget v1, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    if-ge v1, v0, :cond_0

    .line 95
    iget v0, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    goto :goto_0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget v1, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    if-nez v1, :cond_1

    .line 114
    const/4 v0, -0x1

    .line 121
    .local v0, "result":I
    :cond_0
    :goto_0
    return v0

    .line 116
    .end local v0    # "result":I
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 117
    .restart local v0    # "result":I
    if-ltz v0, :cond_0

    .line 118
    iget v1, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    move v0, p3

    .line 142
    .local v0, "bytesToRead":I
    iget v2, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    if-nez v2, :cond_1

    .line 143
    const/4 v1, -0x1

    .line 153
    .local v1, "result":I
    :cond_0
    :goto_0
    return v1

    .line 145
    .end local v1    # "result":I
    :cond_1
    iget v2, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    if-ge v2, p3, :cond_2

    .line 146
    iget v0, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    .line 148
    :cond_2
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 149
    .restart local v1    # "result":I
    if-lez v1, :cond_0

    .line 150
    iget v2, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    sub-int/2addr v2, v1

    iput v2, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    goto :goto_0
.end method

.method public skip(J)J
    .locals 7
    .param p1, "howManyBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    move-wide v0, p1

    .line 161
    .local v0, "bytesToSkip":J
    iget v4, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    if-nez v4, :cond_0

    .line 162
    const-wide/16 v2, 0x0

    .line 170
    .local v2, "result":J
    :goto_0
    return-wide v2

    .line 164
    .end local v2    # "result":J
    :cond_0
    iget v4, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_1

    .line 165
    iget v4, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    int-to-long v0, v4

    .line 167
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v2

    .line 168
    .restart local v2    # "result":J
    iget v4, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    long-to-int v4, v4

    iput v4, p0, Linfo/monitorenter/io/LimitedInputStream;->m_amountOfBytesReadable:I

    goto :goto_0
.end method
