.class Lcom/netease/cloudmusic/fragment/zg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zg;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->a()Z

    move-result v0

    .line 62
    check-cast p1, Lcom/netease/cloudmusic/ui/CheckTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->a(Z)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zg;->a:Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFriendListFragment;)Lcom/netease/cloudmusic/a/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/on;->notifyDataSetChanged()V

    .line 64
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
