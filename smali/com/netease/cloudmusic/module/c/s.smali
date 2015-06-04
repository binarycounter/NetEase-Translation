.class Lcom/netease/cloudmusic/module/c/s;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/s;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/module/c/c;Lcom/netease/cloudmusic/module/c/d;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/c/s;-><init>(Lcom/netease/cloudmusic/module/c/c;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 231
    packed-switch p1, :pswitch_data_0

    .line 245
    :goto_0
    :pswitch_0
    return-void

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/s;->a:Lcom/netease/cloudmusic/module/c/c;

    const/4 v1, -0x2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;IZ)V

    goto :goto_0

    .line 240
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/s;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0, v2, v2}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;IZ)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
