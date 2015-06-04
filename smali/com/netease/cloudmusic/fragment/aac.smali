.class Lcom/netease/cloudmusic/fragment/aac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/eg;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aac;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aac;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;I)I

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aac;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    new-instance v1, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/PageValue;

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aac;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->n()V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aac;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aac;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aac;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 82
    return-void
.end method
