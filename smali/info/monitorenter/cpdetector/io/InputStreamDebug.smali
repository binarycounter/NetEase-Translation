.class public Linfo/monitorenter/cpdetector/io/InputStreamDebug;
.super Ljava/io/InputStream;
.source "InputStreamDebug.java"


# instance fields
.field private m_delegate:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "delegate"    # Ljava/io/InputStream;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 63
    iput-object p1, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    .line 64
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 92
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    .prologue
    .line 108
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 109
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 68
    .local v0, "ret":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return v0

    .line 67
    .end local v0    # "ret":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->read()I

    move-result v0

    .line 130
    .local v0, "ret":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 131
    int-to-byte v1, v0

    aput-byte v1, p1, p2

    .line 132
    const/4 v0, 0x1

    .line 134
    :cond_0
    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 142
    return-void
.end method

.method public skip(J)J
    .locals 3
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Linfo/monitorenter/cpdetector/io/InputStreamDebug;->m_delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
