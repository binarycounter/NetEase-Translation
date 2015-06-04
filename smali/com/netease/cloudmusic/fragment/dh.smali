.class Lcom/netease/cloudmusic/fragment/dh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dg;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dh;->a:Lcom/netease/cloudmusic/fragment/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dh;->a:Lcom/netease/cloudmusic/fragment/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dg;->c:Lcom/netease/cloudmusic/fragment/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dh;->a:Lcom/netease/cloudmusic/fragment/dg;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dg;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    .line 448
    return-void
.end method
