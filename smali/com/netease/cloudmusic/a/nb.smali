.class Lcom/netease/cloudmusic/a/nb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/mv;

.field private b:Lcom/netease/cloudmusic/a/mx;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/mv;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nb;->a:Lcom/netease/cloudmusic/a/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/a/mv;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 90
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/a/na;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/na;-><init>(Lcom/netease/cloudmusic/a/mv;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nb;->b:Lcom/netease/cloudmusic/a/mx;

    goto :goto_0

    .line 93
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/a/my;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/my;-><init>(Lcom/netease/cloudmusic/a/mv;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nb;->b:Lcom/netease/cloudmusic/a/mx;

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nb;->b:Lcom/netease/cloudmusic/a/mx;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/a/mx;->a(Landroid/view/View;I)V

    .line 100
    return-void
.end method
