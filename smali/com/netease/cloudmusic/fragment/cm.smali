.class Lcom/netease/cloudmusic/fragment/cm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cm;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cm;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cm;->a:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 987
    :cond_0
    return-void
.end method
