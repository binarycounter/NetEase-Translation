.class public Lcom/netease/cloudmusic/service/LogicService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LogicService;->a:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/netease/cloudmusic/service/f;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/f;-><init>(Lcom/netease/cloudmusic/service/LogicService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/LogicService;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 41
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic.Intent.ACTION_CLOUDMUSIC_INSTALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "youdaodic"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "yunyuedu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 49
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->b()I

    move-result v2

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 50
    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 51
    const v2, 0x7f0c0507

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/service/LogicService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0508

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/service/LogicService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 52
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/LogicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 53
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 54
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LogicService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/LogicService;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/service/LogicService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/LogicService;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
