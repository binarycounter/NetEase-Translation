.class Lcom/cmsc/cmmusic/init/PhoneUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "PhoneUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmsc/cmmusic/init/PhoneUtil;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cmsc/cmmusic/init/PhoneUtil;


# direct methods
.method constructor <init>(Lcom/cmsc/cmmusic/init/PhoneUtil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cmsc/cmmusic/init/PhoneUtil$1;->this$0:Lcom/cmsc/cmmusic/init/PhoneUtil;

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 48
    const-string v0, "SDK_LW_CMM"

    const-string v1, "sentSMSReceiver onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/cmsc/cmmusic/init/Constants$SmsStage;->Original:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    sput-object v0, Lcom/cmsc/cmmusic/init/Constants;->smsStage:Lcom/cmsc/cmmusic/init/Constants$SmsStage;

    .line 51
    invoke-virtual {p0}, Lcom/cmsc/cmmusic/init/PhoneUtil$1;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :pswitch_0
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
