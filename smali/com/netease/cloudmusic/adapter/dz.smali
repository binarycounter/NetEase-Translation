.class Lcom/netease/cloudmusic/adapter/dz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/dw;

.field private b:Lcom/netease/cloudmusic/adapter/dy;

.field private c:Lcom/netease/cloudmusic/adapter/dx;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dw;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dz;->a:Lcom/netease/cloudmusic/adapter/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    packed-switch p3, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 86
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/dy;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/dy;-><init>(Lcom/netease/cloudmusic/adapter/dw;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dz;->b:Lcom/netease/cloudmusic/adapter/dy;

    goto :goto_0

    .line 89
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/adapter/dx;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/dx;-><init>(Lcom/netease/cloudmusic/adapter/dw;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dz;->c:Lcom/netease/cloudmusic/adapter/dx;

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dz;->a:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/adapter/dw;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dz;->b:Lcom/netease/cloudmusic/adapter/dy;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dz;->a:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/adapter/dw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1, v0, p1, p2}, Lcom/netease/cloudmusic/adapter/dy;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dz;->c:Lcom/netease/cloudmusic/adapter/dx;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dz;->a:Lcom/netease/cloudmusic/adapter/dw;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/adapter/dw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1, v0, p1, p2}, Lcom/netease/cloudmusic/adapter/dx;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
