.class public interface abstract Lim/yixin/sdk/http/multipart/PartSource;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getLength()J
.end method
