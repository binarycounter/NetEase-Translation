.class Lcom/netease/cloudmusic/fragment/dg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/dc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dc;Lcom/netease/cloudmusic/meta/Program;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dg;->c:Lcom/netease/cloudmusic/fragment/dc;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dg;->a:Lcom/netease/cloudmusic/meta/Program;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/dg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 438
    const-string v0, "n135"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dg;->c:Lcom/netease/cloudmusic/fragment/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dg;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;)V

    .line 452
    :goto_0
    return-void

    .line 443
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v1, v0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dg;->c:Lcom/netease/cloudmusic/fragment/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const v2, 0x7f0c0580

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/dg;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/fragment/dh;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dh;-><init>(Lcom/netease/cloudmusic/fragment/dg;)V

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 450
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method
