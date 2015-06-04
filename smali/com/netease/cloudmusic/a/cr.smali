.class Lcom/netease/cloudmusic/a/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Billboard;

.field final synthetic b:Lcom/netease/cloudmusic/a/cq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/cq;Lcom/netease/cloudmusic/meta/Billboard;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cr;->b:Lcom/netease/cloudmusic/a/cq;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/cr;->a:Lcom/netease/cloudmusic/meta/Billboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cr;->a:Lcom/netease/cloudmusic/meta/Billboard;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboardSpecialType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cr;->b:Lcom/netease/cloudmusic/a/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cq;->a:Lcom/netease/cloudmusic/a/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/co;->b(Lcom/netease/cloudmusic/a/co;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cr;->b:Lcom/netease/cloudmusic/a/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cq;->a:Lcom/netease/cloudmusic/a/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/co;->c(Lcom/netease/cloudmusic/a/co;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cr;->b:Lcom/netease/cloudmusic/a/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cq;->a:Lcom/netease/cloudmusic/a/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/co;->d(Lcom/netease/cloudmusic/a/co;)V

    goto :goto_0

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cr;->b:Lcom/netease/cloudmusic/a/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cq;->a:Lcom/netease/cloudmusic/a/co;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cr;->a:Lcom/netease/cloudmusic/meta/Billboard;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/co;->a(Lcom/netease/cloudmusic/a/co;Lcom/netease/cloudmusic/meta/Billboard;)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
