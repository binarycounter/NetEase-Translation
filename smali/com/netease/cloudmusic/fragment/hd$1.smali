.class Lcom/netease/cloudmusic/fragment/hd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/he;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/hd;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hd;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hd$1;->a:Lcom/netease/cloudmusic/fragment/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd$1;->a:Lcom/netease/cloudmusic/fragment/hd;

    iput-object p2, v0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd$1;->a:Lcom/netease/cloudmusic/fragment/hd;

    iput-object p1, v0, Lcom/netease/cloudmusic/fragment/hd;->b:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd$1;->a:Lcom/netease/cloudmusic/fragment/hd;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/hd;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd$1;->a:Lcom/netease/cloudmusic/fragment/hd;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/hd;->a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V

    .line 37
    :cond_0
    return-void
.end method
