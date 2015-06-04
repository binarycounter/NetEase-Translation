.class public Lcom/netease/cloudmusic/service/upload/UploadService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "type"

.field private static final b:Ljava/lang/String; = "data"

.field private static final c:Ljava/lang/String; = "condition"

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# instance fields
.field private g:Lcom/netease/cloudmusic/service/upload/o;

.field private h:Lcom/netease/cloudmusic/service/upload/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/o;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

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
    const-string v1, "type"

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
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    const-string v1, "condition"

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
    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 83
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 84
    const-class v2, Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/g;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->h:Lcom/netease/cloudmusic/service/upload/g;

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
    new-instance v0, Lcom/netease/cloudmusic/service/upload/n;

    new-instance v1, Ljava/lang/ThreadGroup;

    const-string v2, "upload thread group"

    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/service/upload/n;-><init>(Lcom/netease/cloudmusic/service/upload/UploadService;Ljava/lang/ThreadGroup;)V

    .line 40
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/n;->start()V

    .line 41
    new-instance v1, Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/n;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/service/upload/o;-><init>(Lcom/netease/cloudmusic/service/upload/UploadService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->h:Lcom/netease/cloudmusic/service/upload/g;

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/o;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->h:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->d()V

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
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upload/o;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upload/o;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/upload/o;->sendMessage(Landroid/os/Message;)Z

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    const-string v0, "type"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 55
    const-string v3, "condition"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 56
    iget-object v4, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/service/upload/o;->removeMessages(I)V

    .line 57
    iget-object v4, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v4, v1, v0}, Lcom/netease/cloudmusic/service/upload/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 58
    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upload/o;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    if-ne v0, v4, :cond_4

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upload/o;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upload/o;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/upload/o;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 64
    :cond_4
    if-ne v0, v5, :cond_0

    .line 65
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/service/upload/o;->removeMessages(I)V

    .line 67
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v2, v5, v0}, Lcom/netease/cloudmusic/service/upload/o;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/UploadService;->g:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/upload/o;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
