.class Lcom/netease/cloudmusic/fragment/lu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->e()Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0129

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 203
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030082

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 160
    const v0, 0x7f0b023e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c012a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 161
    const v0, 0x7f0b023f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 162
    const v3, 0x7f0c012c

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 163
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 164
    new-instance v3, Lcom/netease/cloudmusic/ui/m;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c01b9

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v2

    const v3, 0x7f0c00c2

    new-instance v4, Lcom/netease/cloudmusic/fragment/lv;

    invoke-direct {v4, p0, v1, v0}, Lcom/netease/cloudmusic/fragment/lv;-><init>(Lcom/netease/cloudmusic/fragment/lu;Ljava/util/List;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    .line 201
    invoke-virtual {v0, v1, v5}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method
