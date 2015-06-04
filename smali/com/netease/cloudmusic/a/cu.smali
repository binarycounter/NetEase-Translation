.class Lcom/netease/cloudmusic/a/cu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/co;

.field private b:Lcom/netease/cloudmusic/a/cs;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/co;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cu;->a:Lcom/netease/cloudmusic/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p3, p0, Lcom/netease/cloudmusic/a/cu;->c:I

    .line 94
    iget v0, p0, Lcom/netease/cloudmusic/a/cu;->c:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 96
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/a/ct;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/ct;-><init>(Lcom/netease/cloudmusic/a/co;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cu;->b:Lcom/netease/cloudmusic/a/cs;

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/a/cq;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/a/cq;-><init>(Lcom/netease/cloudmusic/a/co;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cu;->b:Lcom/netease/cloudmusic/a/cs;

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cu;->b:Lcom/netease/cloudmusic/a/cs;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/cs;->a(I)V

    .line 106
    return-void
.end method
