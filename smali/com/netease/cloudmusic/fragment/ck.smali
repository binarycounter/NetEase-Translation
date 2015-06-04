.class Lcom/netease/cloudmusic/fragment/ck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ck;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ck;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 939
    return-void
.end method
