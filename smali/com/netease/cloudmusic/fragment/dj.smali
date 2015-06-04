.class Lcom/netease/cloudmusic/fragment/dj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dc;J)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/dc;

    iput-wide p2, p0, Lcom/netease/cloudmusic/fragment/dj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 480
    const-string v0, "n135"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dj;->b:Lcom/netease/cloudmusic/fragment/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/dj;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 482
    return-void
.end method
