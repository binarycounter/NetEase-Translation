.class Lcom/netease/cloudmusic/fragment/fh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/cn;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fh;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fh;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fh;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    const v2, 0x7f0c02d8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fh;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->b(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fh;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    const v2, 0x7f0c02d7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/fh;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/a/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/a/ch;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method
