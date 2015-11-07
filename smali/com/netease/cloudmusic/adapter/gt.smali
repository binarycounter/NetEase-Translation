.class Lcom/netease/cloudmusic/adapter/gt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/gp;

.field private b:Lcom/netease/cloudmusic/adapter/gq;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gp;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gt;->a:Lcom/netease/cloudmusic/adapter/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/adapter/gp;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 88
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/gs;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/gs;-><init>(Lcom/netease/cloudmusic/adapter/gp;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gt;->b:Lcom/netease/cloudmusic/adapter/gq;

    goto :goto_0

    .line 91
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/adapter/gr;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/gr;-><init>(Lcom/netease/cloudmusic/adapter/gp;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gt;->b:Lcom/netease/cloudmusic/adapter/gq;

    goto :goto_0

    .line 86
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
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gt;->b:Lcom/netease/cloudmusic/adapter/gq;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/gq;->a(Landroid/view/View;I)V

    .line 98
    return-void
.end method
