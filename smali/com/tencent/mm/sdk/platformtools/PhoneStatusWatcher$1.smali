.class Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic aH:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;->aH:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$1;->aH:Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->a(Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher$PhoneCallListener;->onPhoneCall(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->a(Z)Z

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->a(Z)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
