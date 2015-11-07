.class Lcom/netease/cloudmusic/adapter/ay;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/at;

.field private b:Lcom/netease/cloudmusic/adapter/av;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/at;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ay;->a:Lcom/netease/cloudmusic/adapter/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p3, p0, Lcom/netease/cloudmusic/adapter/ay;->c:I

    .line 94
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ay;->c:I

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 96
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/ax;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/ax;-><init>(Lcom/netease/cloudmusic/adapter/at;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ay;->b:Lcom/netease/cloudmusic/adapter/av;

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/adapter/aw;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/aw;-><init>(Lcom/netease/cloudmusic/adapter/at;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ay;->b:Lcom/netease/cloudmusic/adapter/av;

    goto :goto_0

    .line 103
    :pswitch_2
    new-instance v0, Lcom/netease/cloudmusic/adapter/au;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/au;-><init>(Lcom/netease/cloudmusic/adapter/at;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ay;->b:Lcom/netease/cloudmusic/adapter/av;

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ay;->b:Lcom/netease/cloudmusic/adapter/av;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/av;->a(I)V

    .line 110
    return-void
.end method
