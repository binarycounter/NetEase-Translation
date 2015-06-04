.class Lcom/netease/cloudmusic/fragment/ch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ch;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ch;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ch;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 886
    :cond_0
    return-void
.end method
