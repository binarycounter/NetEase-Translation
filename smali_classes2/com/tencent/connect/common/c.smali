.class public Lcom/tencent/connect/common/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/a;


# instance fields
.field final synthetic a:Lcom/tencent/connect/common/a;

.field private b:Lcom/tencent/tauth/b;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/a;Lcom/tencent/tauth/b;)V
    .locals 2

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/connect/common/c;->a:Lcom/tencent/connect/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p2, p0, Lcom/tencent/connect/common/c;->b:Lcom/tencent/tauth/b;

    .line 319
    new-instance v0, Lcom/tencent/connect/common/c$1;

    iget-object v1, p1, Lcom/tencent/connect/common/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/connect/common/c$1;-><init>(Lcom/tencent/connect/common/c;Landroid/os/Looper;Lcom/tencent/connect/common/a;)V

    iput-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    .line 329
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/common/c;)Lcom/tencent/tauth/b;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/connect/common/c;->b:Lcom/tencent/tauth/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/c/e;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Lcom/tencent/c/e;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 392
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393
    return-void
.end method

.method public a(Lcom/tencent/c/h;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lcom/tencent/c/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    const/16 v1, -0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 384
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 385
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 344
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    const/4 v1, -0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 400
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 401
    return-void
.end method

.method public a(Ljava/net/MalformedURLException;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    const/4 v1, -0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 352
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 353
    return-void
.end method

.method public a(Ljava/net/SocketTimeoutException;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 374
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    const/4 v1, -0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 376
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 377
    return-void
.end method

.method public a(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    const/4 v1, -0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 368
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    return-void
.end method

.method public a(Lorg/json/JSONException;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    const/4 v1, -0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 360
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 361
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 334
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 336
    iget-object v1, p0, Lcom/tencent/connect/common/c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 337
    return-void
.end method
