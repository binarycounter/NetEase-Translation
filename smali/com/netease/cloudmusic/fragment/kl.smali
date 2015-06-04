.class Lcom/netease/cloudmusic/fragment/kl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kl;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

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
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kl;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->c(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Ljava/util/List;

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

    .line 105
    if-eqz p2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kl;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;Ljava/util/List;)Ljava/util/List;

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kl;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kl;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->b(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0315

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kl;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->b(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0316

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 118
    instance-of v0, p1, Lcom/netease/cloudmusic/g/o;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kl;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    check-cast p1, Lcom/netease/cloudmusic/g/o;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->a(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;Lcom/netease/cloudmusic/g/o;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kl;->a:Lcom/netease/cloudmusic/fragment/InviteFriendFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InviteFriendFragment;->b(Lcom/netease/cloudmusic/fragment/InviteFriendFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 122
    return-void
.end method
