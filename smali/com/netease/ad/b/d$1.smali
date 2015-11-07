.class Lcom/netease/ad/b/d$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ad/b/d;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/b/d;


# direct methods
.method constructor <init>(Lcom/netease/ad/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/b/d$1;->a:Lcom/netease/ad/b/d;

    .line 161
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/netease/ad/b/d$1;->a:Lcom/netease/ad/b/d;

    invoke-static {v0}, Lcom/netease/ad/b/d;->a(Lcom/netease/ad/b/d;)V

    .line 167
    iget-object v0, p0, Lcom/netease/ad/b/d$1;->a:Lcom/netease/ad/b/d;

    invoke-static {v0}, Lcom/netease/ad/b/d;->b(Lcom/netease/ad/b/d;)V

    .line 168
    iget-object v0, p0, Lcom/netease/ad/b/d$1;->a:Lcom/netease/ad/b/d;

    invoke-static {v0}, Lcom/netease/ad/b/d;->c(Lcom/netease/ad/b/d;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
