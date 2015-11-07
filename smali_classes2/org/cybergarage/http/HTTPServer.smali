.class public Lorg/cybergarage/http/HTTPServer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DEFAULT_PORT:I = 0x50

.field public static final DEFAULT_TIMEOUT:I = 0x13880

.field public static final LOGIC_TIMEOUT:I = 0xbb8

.field public static final NAME:Ljava/lang/String; = "CyberHTTP"

.field public static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private bindAddr:Ljava/net/InetAddress;

.field private bindPort:I

.field private httpRequestListenerList:Lorg/cybergarage/util/ListenerList;

.field private httpServerThread:Ljava/lang/Thread;

.field private serverSock:Ljava/net/ServerSocket;

.field protected timeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v1, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 83
    iput-object v1, p0, Lorg/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lorg/cybergarage/http/HTTPServer;->bindPort:I

    .line 89
    const v0, 0x13880

    iput v0, p0, Lorg/cybergarage/http/HTTPServer;->timeout:I

    .line 199
    new-instance v0, Lorg/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lorg/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/http/HTTPServer;->httpRequestListenerList:Lorg/cybergarage/util/ListenerList;

    .line 224
    iput-object v1, p0, Lorg/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    .line 74
    iput-object v1, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 76
    return-void
.end method

.method public static getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CyberHTTP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    if-nez v1, :cond_0

    .line 186
    :goto_0
    return-object v0

    .line 181
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServer;->getTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public addRequestListener(Lorg/cybergarage/http/HTTPRequestListener;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->httpRequestListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public close()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v2, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    if-nez v2, :cond_0

    .line 171
    :goto_0
    return v0

    .line 162
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 163
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 164
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    .line 165
    const/4 v2, 0x0

    iput v2, p0, Lorg/cybergarage/http/HTTPServer;->bindPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V

    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public getBindAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 99
    const-string v0, ""

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBindPort()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lorg/cybergarage/http/HTTPServer;->bindPort:I

    return v0
.end method

.method public getServerSock()Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public declared-synchronized getTimeout()I
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/cybergarage/http/HTTPServer;->timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOpened()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    if-eqz v2, :cond_0

    .line 154
    :goto_0
    return v0

    .line 147
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lorg/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    .line 148
    iput p2, p0, Lorg/cybergarage/http/HTTPServer;->bindPort:I

    .line 149
    new-instance v2, Ljava/net/ServerSocket;

    iget v3, p0, Lorg/cybergarage/http/HTTPServer;->bindPort:I

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    invoke-direct {v2, v3, v4, v5}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public open(Ljava/net/InetAddress;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    if-eqz v2, :cond_0

    .line 139
    :goto_0
    return v0

    .line 135
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    iget v3, p0, Lorg/cybergarage/http/HTTPServer;->bindPort:I

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    invoke-direct {v2, v3, v4, v5}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public performRequestListener(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->httpRequestListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lorg/cybergarage/util/ListenerList;->size()I

    move-result v2

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 215
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->httpRequestListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/http/HTTPRequestListener;

    .line 216
    invoke-interface {v0, p1}, Lorg/cybergarage/http/HTTPRequestListener;->httpRequestRecieved(Lorg/cybergarage/http/HTTPRequest;)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public removeRequestListener(Lorg/cybergarage/http/HTTPRequestListener;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->httpRequestListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServer;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 233
    :goto_1
    iget-object v1, p0, Lorg/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    .line 234
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 237
    :try_start_0
    const-string v1, "accept ..."

    invoke-static {v1}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServer;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_2

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sock = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_2
    new-instance v2, Lorg/cybergarage/http/HTTPServerThread;

    invoke-direct {v2, p0, v1}, Lorg/cybergarage/http/HTTPServerThread;-><init>(Lorg/cybergarage/http/HTTPServer;Ljava/net/Socket;)V

    .line 250
    invoke-virtual {v2}, Lorg/cybergarage/http/HTTPServerThread;->start()V

    .line 251
    const-string v1, "httpServThread ..."

    invoke-static {v1}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public declared-synchronized setTimeout(I)V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/cybergarage/http/HTTPServer;->timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()Z
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Cyber.HTTPServer/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lorg/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 258
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    .line 259
    iget-object v0, p0, Lorg/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method public stop()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    .line 266
    const/4 v0, 0x1

    return v0
.end method
