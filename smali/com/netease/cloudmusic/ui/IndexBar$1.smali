.class Lcom/netease/cloudmusic/ui/IndexBar$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/ui/IndexBar;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/IndexBar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/IndexBar;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/IndexBar$1;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar$1;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/IndexBar$1;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/IndexBar$1;->a:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/IndexBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    :cond_0
    return-void
.end method
