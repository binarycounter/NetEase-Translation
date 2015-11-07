.class Lcom/netease/cloudmusic/fragment/CommentFragment$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 450
    const-string v0, "K19QRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;)V

    .line 463
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->b:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const v2, 0x7f070506

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$17;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07014b

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/CommentFragment$17$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/CommentFragment$17$1;-><init>(Lcom/netease/cloudmusic/fragment/CommentFragment$17;)V

    .line 455
    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method
