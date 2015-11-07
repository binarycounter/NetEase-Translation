.class Lcom/netease/cloudmusic/fragment/CommentFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment;->b(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$2;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 646
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 647
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$2;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->u(Lcom/netease/cloudmusic/fragment/CommentFragment;)V

    .line 653
    :goto_0
    return v0

    .line 649
    :cond_0
    const/16 v1, 0x43

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 651
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$2;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Lcom/netease/cloudmusic/fragment/CommentFragment;Z)Z

    .line 653
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
