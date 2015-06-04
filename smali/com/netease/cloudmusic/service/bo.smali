.class Lcom/netease/cloudmusic/service/bo;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bo;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/service/g;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/bo;-><init>(Lcom/netease/cloudmusic/service/PlayService;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 364
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 365
    packed-switch p1, :pswitch_data_0

    .line 379
    :goto_0
    :pswitch_0
    return-void

    .line 367
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bo;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, -0x2

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IZ)V

    goto :goto_0

    .line 373
    :pswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bo;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v3, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IZ)V

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
