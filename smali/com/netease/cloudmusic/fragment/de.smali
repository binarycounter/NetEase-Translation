.class Lcom/netease/cloudmusic/fragment/de;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/dc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dc;Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/de;->c:Lcom/netease/cloudmusic/fragment/dc;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/de;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/de;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 408
    const-string v0, "n135"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->c:Lcom/netease/cloudmusic/fragment/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->c:Lcom/netease/cloudmusic/fragment/dc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->e(Lcom/netease/cloudmusic/fragment/CommentFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/de;->c:Lcom/netease/cloudmusic/fragment/dc;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 415
    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 417
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/de;->c:Lcom/netease/cloudmusic/fragment/dc;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/dc;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    const v3, 0x7f0c0580

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/de;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v2, 0x7f0c0030

    new-instance v3, Lcom/netease/cloudmusic/fragment/df;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/fragment/df;-><init>(Lcom/netease/cloudmusic/fragment/de;Landroid/app/Activity;)V

    .line 418
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method
