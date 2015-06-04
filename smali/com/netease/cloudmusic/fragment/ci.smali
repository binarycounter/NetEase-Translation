.class Lcom/netease/cloudmusic/fragment/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ci;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ci;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ci;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ci;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 906
    return-void
.end method
