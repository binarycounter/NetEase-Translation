.class Lcom/netease/cloudmusic/module/e/e;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/e/c;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/e;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/module/e/c$1;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/e/e;-><init>(Lcom/netease/cloudmusic/module/e/c;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 221
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 236
    :goto_0
    :pswitch_0
    return-void

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/e;->a:Lcom/netease/cloudmusic/module/e/c;

    const/4 v1, -0x2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;IZ)V

    goto :goto_0

    .line 231
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/e;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0, v2, v2}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;IZ)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
