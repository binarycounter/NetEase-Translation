.class Lcom/netease/cloudmusic/fragment/bo$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bo$10;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bo$10;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo$10;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo$10$1;->a:Lcom/netease/cloudmusic/fragment/bo$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$10$1;->a:Lcom/netease/cloudmusic/fragment/bo$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bo$10;->b:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$10$1;->a:Lcom/netease/cloudmusic/fragment/bo$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bo$10;->b:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$10$1;->a:Lcom/netease/cloudmusic/fragment/bo$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bo$10;->b:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->l(Lcom/netease/cloudmusic/fragment/bo;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo$10$1;->a:Lcom/netease/cloudmusic/fragment/bo$10;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/bo$10;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0204e9

    :goto_1
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$10$1;->a:Lcom/netease/cloudmusic/fragment/bo$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bo$10;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$10$1;->a:Lcom/netease/cloudmusic/fragment/bo$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bo$10;->b:Lcom/netease/cloudmusic/fragment/bo;

    const v1, 0x7f070530

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/bo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_2
    const v1, 0x7f0204e8

    goto :goto_1
.end method
