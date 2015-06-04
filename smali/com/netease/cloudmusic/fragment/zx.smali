.class Lcom/netease/cloudmusic/fragment/zx;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/zp;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/fragment/zp;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zx;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/fragment/zp;Lcom/netease/cloudmusic/fragment/zq;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/zx;-><init>(Lcom/netease/cloudmusic/fragment/zp;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zx;->a:Lcom/netease/cloudmusic/fragment/zp;

    const/4 v1, -0x2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/zp;->a(Lcom/netease/cloudmusic/fragment/zp;IZ)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zx;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-static {v0, v2, v2}, Lcom/netease/cloudmusic/fragment/zp;->a(Lcom/netease/cloudmusic/fragment/zp;IZ)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
