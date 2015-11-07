.class Lcom/netease/cloudmusic/fragment/CommentFragment$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$20;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$20;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$20;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$20;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;)V

    .line 497
    return-void
.end method
