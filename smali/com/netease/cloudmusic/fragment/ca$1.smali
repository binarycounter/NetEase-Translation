.class Lcom/netease/cloudmusic/fragment/ca$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ca;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ca;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ca$1;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca$1;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ca;->c(Lcom/netease/cloudmusic/fragment/ca;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 103
    if-eqz p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca$1;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/fragment/ca;->a(Lcom/netease/cloudmusic/fragment/ca;Ljava/util/List;)Ljava/util/List;

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca$1;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ca;->a(Lcom/netease/cloudmusic/fragment/ca;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca$1;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ca;->b(Lcom/netease/cloudmusic/fragment/ca;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070203

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca$1;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ca;->b(Lcom/netease/cloudmusic/fragment/ca;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070205

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 116
    instance-of v0, p1, Lcom/netease/cloudmusic/f/l;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca$1;->a:Lcom/netease/cloudmusic/fragment/ca;

    check-cast p1, Lcom/netease/cloudmusic/f/l;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/fragment/ca;->a(Lcom/netease/cloudmusic/fragment/ca;Lcom/netease/cloudmusic/f/l;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ca$1;->a:Lcom/netease/cloudmusic/fragment/ca;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ca;->b(Lcom/netease/cloudmusic/fragment/ca;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 120
    return-void
.end method
