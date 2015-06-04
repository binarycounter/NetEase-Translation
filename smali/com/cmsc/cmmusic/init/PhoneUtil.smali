.class public Lcom/cmsc/cmmusic/init/PhoneUtil;
.super Ljava/lang/Object;
.source "PhoneUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmsc/cmmusic/init/PhoneUtil$SmsSendBackCall;
    }
.end annotation


# static fields
.field public static final DELIVERED_SMS_ACTION:Ljava/lang/String; = "DELIVERED_SMS_ACTION"

.field public static final SENT_SMS_ACTION:Ljava/lang/String; = "SENT_SMS_ACTION"

.field private static instrance:Lcom/cmsc/cmmusic/init/PhoneUtil;


# instance fields
.field private context:Landroid/content/Context;

.field private deliveredSMSReceiver:Landroid/content/BroadcastReceiver;

.field private mThread:Ljava/lang/Thread;

.field private sentSMSReceiver:Landroid/content/BroadcastReceiver;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;

    .line 43
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 45
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;

    new-instance v1, Lcom/cmsc/cmmusic/init/PhoneUtil$1;

    invoke-direct {v1, p0}, Lcom/cmsc/cmmusic/init/PhoneUtil$1;-><init>(Lcom/cmsc/cmmusic/init/PhoneUtil;)V

    iput-object v1, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->sentSMSReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SENT_SMS_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;

    new-instance v1, Lcom/cmsc/cmmusic/init/PhoneUtil$2;

    invoke-direct {v1, p0}, Lcom/cmsc/cmmusic/init/PhoneUtil$2;-><init>(Lcom/cmsc/cmmusic/init/PhoneUtil;)V

    iput-object v1, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->deliveredSMSReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "DELIVERED_SMS_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    return-void
.end method

.method static synthetic access$0(Lcom/cmsc/cmmusic/init/PhoneUtil;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstrance(Landroid/content/Context;)Lcom/cmsc/cmmusic/init/PhoneUtil;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    sget-object v0, Lcom/cmsc/cmmusic/init/PhoneUtil;->instrance:Lcom/cmsc/cmmusic/init/PhoneUtil;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/cmsc/cmmusic/init/PhoneUtil;

    invoke-direct {v0, p0}, Lcom/cmsc/cmmusic/init/PhoneUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cmsc/cmmusic/init/PhoneUtil;->instrance:Lcom/cmsc/cmmusic/init/PhoneUtil;

    .line 75
    :cond_0
    sget-object v0, Lcom/cmsc/cmmusic/init/PhoneUtil;->instrance:Lcom/cmsc/cmmusic/init/PhoneUtil;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 4
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 81
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.CALL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    iget-object v2, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public isAbsentSim()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "sub"    # I

    .prologue
    .line 100
    new-instance v0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cmsc/cmmusic/init/PhoneUtil$3;-><init>(Lcom/cmsc/cmmusic/init/PhoneUtil;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->mThread:Ljava/lang/Thread;

    .line 150
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    return-void
.end method

.method public unregisterSMSReceiver()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->sentSMSReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->sentSMSReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->deliveredSMSReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/cmsc/cmmusic/init/PhoneUtil;->deliveredSMSReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 97
    :cond_1
    return-void
.end method
