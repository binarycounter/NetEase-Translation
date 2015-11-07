.class Lcom/netease/cloudmusic/adapter/fa;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1514
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter$1;)V
    .locals 0

    .prologue
    .line 1514
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fa;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1518
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/adapter/ez;

    .line 1519
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1528
    :goto_0
    return-void

    .line 1522
    :pswitch_0
    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/ez;->a:Lcom/netease/cloudmusic/adapter/ey;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ez;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/adapter/ey;->c(Lcom/netease/cloudmusic/adapter/ey;Ljava/lang/Object;)V

    goto :goto_0

    .line 1525
    :pswitch_1
    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/ez;->a:Lcom/netease/cloudmusic/adapter/ey;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ez;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/ey;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 1519
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
