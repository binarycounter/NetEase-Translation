.class public Lorg/cybergarage/http/HTTPServerThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private httpServer:Lorg/cybergarage/http/HTTPServer;

.field private sock:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lorg/cybergarage/http/HTTPServer;Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "Cyber.HTTPServerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/cybergarage/http/HTTPServerThread;->httpServer:Lorg/cybergarage/http/HTTPServer;

    .line 33
    iput-object p2, p0, Lorg/cybergarage/http/HTTPServerThread;->sock:Ljava/net/Socket;

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lorg/cybergarage/http/HTTPSocket;

    iget-object v1, p0, Lorg/cybergarage/http/HTTPServerThread;->sock:Ljava/net/Socket;

    invoke-direct {v0, v1}, Lorg/cybergarage/http/HTTPSocket;-><init>(Ljava/net/Socket;)V

    .line 43
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPSocket;->open()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v1, Lorg/cybergarage/http/HTTPRequest;

    invoke-direct {v1}, Lorg/cybergarage/http/HTTPRequest;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lorg/cybergarage/http/HTTPRequest;->setSocket(Lorg/cybergarage/http/HTTPSocket;)V

    .line 47
    :cond_1
    invoke-virtual {v1}, Lorg/cybergarage/http/HTTPRequest;->read()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 48
    iget-object v2, p0, Lorg/cybergarage/http/HTTPServerThread;->httpServer:Lorg/cybergarage/http/HTTPServer;

    invoke-virtual {v2, v1}, Lorg/cybergarage/http/HTTPServer;->performRequestListener(Lorg/cybergarage/http/HTTPRequest;)V

    .line 49
    invoke-virtual {v1}, Lorg/cybergarage/http/HTTPRequest;->isKeepAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPSocket;->close()Z

    goto :goto_0
.end method
