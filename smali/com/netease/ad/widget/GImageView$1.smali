.class Lcom/netease/ad/widget/GImageView$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ad/widget/GImageView;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/widget/GImageView;


# direct methods
.method constructor <init>(Lcom/netease/ad/widget/GImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/widget/GImageView$1;->a:Lcom/netease/ad/widget/GImageView;

    .line 278
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 281
    iget-object v1, p0, Lcom/netease/ad/widget/GImageView$1;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/ad/pic/tool/b;

    invoke-virtual {v1, v0}, Lcom/netease/ad/widget/GImageView;->a(Lcom/netease/ad/pic/tool/b;)V

    .line 282
    return-void
.end method
