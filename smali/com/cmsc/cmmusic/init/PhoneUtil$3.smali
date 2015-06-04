.class Lcom/cmsc/cmmusic/init/PhoneUtil$3;
.super Ljava/lang/Thread;
.source "PhoneUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmsc/cmmusic/init/PhoneUtil;->sendSMS(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cmsc/cmmusic/init/PhoneUtil;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$phoneNumber:Ljava/lang/String;

.field private final synthetic val$sub:I


# direct methods
.method constructor <init>(Lcom/cmsc/cmmusic/init/PhoneUtil;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->this$0:Lcom/cmsc/cmmusic/init/PhoneUtil;

    iput-object p2, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->val$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->val$message:Ljava/lang/String;

    iput p4, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->val$sub:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 105
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    sget-object v0, Lcom/cmsc/cmmusic/init/Constants;->smsStage:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    sget-object v1, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->Original:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    if-lt v9, v0, :cond_1

    .line 115
    :cond_0
    new-instance v10, Landroid/content/Intent;

    const-string v0, "SENT_SMS_ACTION"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .local v10, "sentIntent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->this$0:Lcom/cmsc/cmmusic/init/PhoneUtil;

    # getter for: Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/cmsc/cmmusic/init/PhoneUtil;->access$0(Lcom/cmsc/cmmusic/init/PhoneUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v10, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 118
    .local v11, "sentPI":Landroid/app/PendingIntent;
    new-instance v6, Landroid/content/Intent;

    const-string v0, "DELIVERED_SMS_ACTION"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .local v6, "deliverIntent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->this$0:Lcom/cmsc/cmmusic/init/PhoneUtil;

    # getter for: Lcom/cmsc/cmmusic/init/PhoneUtil;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/cmsc/cmmusic/init/PhoneUtil;->access$0(Lcom/cmsc/cmmusic/init/PhoneUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 139
    .local v7, "deliverPI":Landroid/app/PendingIntent;
    :try_start_0
    iget-object v0, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->val$phoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->val$message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$3;->val$sub:I

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/cmsc/cmmusic/init/DualSimUtils;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :goto_1
    sget-object v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->Send:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    sput-object v0, Lcom/cmsc/cmmusic/init/Constants;->smsStage:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    .line 147
    return-void

    .line 106
    .end local v6    # "deliverIntent":Landroid/content/Intent;
    .end local v7    # "deliverPI":Landroid/app/PendingIntent;
    .end local v10    # "sentIntent":Landroid/content/Intent;
    .end local v11    # "sentPI":Landroid/app/PendingIntent;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms not alerday .."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v8

    .line 111
    .local v8, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 141
    .end local v8    # "e":Ljava/lang/InterruptedException;
    .restart local v6    # "deliverIntent":Landroid/content/Intent;
    .restart local v7    # "deliverPI":Landroid/app/PendingIntent;
    .restart local v10    # "sentIntent":Landroid/content/Intent;
    .restart local v11    # "sentPI":Landroid/app/PendingIntent;
    :catch_1
    move-exception v8

    .line 142
    .local v8, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v8}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1
.end method
