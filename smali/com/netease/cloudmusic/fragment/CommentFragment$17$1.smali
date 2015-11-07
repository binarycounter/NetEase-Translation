.class Lcom/netease/cloudmusic/fragment/CommentFragment$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment$17;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment$17;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment$17;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$17;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17$1;->a:Lcom/netease/cloudmusic/fragment/CommentFragment$17;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 460
    return-void
.end method
