.class Lcom/netease/cloudmusic/utils/bp;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/utils/bn;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bp;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/utils/bn;Lcom/netease/cloudmusic/utils/bn$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/bp;-><init>(Lcom/netease/cloudmusic/utils/bn;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 115
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bp;->a:Lcom/netease/cloudmusic/utils/bn;

    const/4 v1, -0x2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bn;->a(Lcom/netease/cloudmusic/utils/bn;IZ)V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bp;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-static {v0, v2, v2}, Lcom/netease/cloudmusic/utils/bn;->a(Lcom/netease/cloudmusic/utils/bn;IZ)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
