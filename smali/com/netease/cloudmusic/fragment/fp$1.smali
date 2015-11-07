.class Lcom/netease/cloudmusic/fragment/fp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fp;->b(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/fp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fp;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fp$1;->b:Lcom/netease/cloudmusic/fragment/fp;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/fp$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fp$1;->b:Lcom/netease/cloudmusic/fragment/fp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fp;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fp$1;->b:Lcom/netease/cloudmusic/fragment/fp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fp;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->clearFocus()V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fp$1;->b:Lcom/netease/cloudmusic/fragment/fp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fp;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/fp$1;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fp$1;->b:Lcom/netease/cloudmusic/fragment/fp;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/fp;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 58
    :cond_0
    return-void
.end method
