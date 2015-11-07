.class public Lcom/netease/cloudmusic/service/upload/UploadService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/service/upload/k;

.field private b:Lcom/netease/cloudmusic/service/upload/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v1, "IQ8XEw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    const-string v1, "JgENFhAEHSoA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v1, "IQ8XEw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->b:Lcom/netease/cloudmusic/service/upload/f;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/service/upload/j;

    new-instance v1, Ljava/lang/ThreadGroup;

    const-string v2, "MB4PHRgUVDEGERcYFFQiHAwHCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/upload/j;-><init>(Ljava/lang/ThreadGroup;)V

    .line 40
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/j;->start()V

    .line 41
    new-instance v1, Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/j;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/service/upload/k;-><init>(Lcom/netease/cloudmusic/service/upload/UploadService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/f;->a()Lcom/netease/cloudmusic/service/upload/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->b:Lcom/netease/cloudmusic/service/upload/f;

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/k;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->b:Lcom/netease/cloudmusic/service/upload/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/f;->d()V

    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upload/k;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upload/k;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/upload/k;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    const-string v0, "IQ8XEw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 55
    const-string v3, "JgENFhAEHSoA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 56
    iget-object v4, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/service/upload/k;->removeMessages(I)V

    .line 57
    iget-object v4, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v4, v1, v0}, Lcom/netease/cloudmusic/service/upload/k;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 58
    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upload/k;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    if-ne v0, v4, :cond_4

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upload/k;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upload/k;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/upload/k;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 64
    :cond_4
    if-ne v0, v5, :cond_0

    .line 65
    const-string v0, "IQ8XEw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/service/upload/k;->removeMessages(I)V

    .line 67
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v2, v5, v0}, Lcom/netease/cloudmusic/service/upload/k;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->a:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/upload/k;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
