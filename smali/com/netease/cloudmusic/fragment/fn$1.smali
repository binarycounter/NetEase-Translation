.class Lcom/netease/cloudmusic/fragment/fn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/he;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fn;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fn;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fn$1;->a:Lcom/netease/cloudmusic/fragment/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn$1;->a:Lcom/netease/cloudmusic/fragment/fn;

    iput-object p2, v0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn$1;->a:Lcom/netease/cloudmusic/fragment/fn;

    iput-object p1, v0, Lcom/netease/cloudmusic/fragment/fn;->y:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn$1;->a:Lcom/netease/cloudmusic/fragment/fn;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/fn;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn$1;->a:Lcom/netease/cloudmusic/fragment/fn;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/fn;->a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V

    .line 42
    :cond_0
    return-void
.end method
