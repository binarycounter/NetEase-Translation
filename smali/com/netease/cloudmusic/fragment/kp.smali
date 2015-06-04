.class Lcom/netease/cloudmusic/fragment/kp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const v8, 0x7f0c00c3

    const v7, 0x7f0c00c2

    const v6, 0x7f0c01b9

    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0129

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 232
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/kq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/kq;-><init>(Lcom/netease/cloudmusic/fragment/kp;)V

    invoke-virtual {v0, v7, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v8, v5}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->e()Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0129

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030082

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 162
    const v0, 0x7f0b023e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c012a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 163
    const v0, 0x7f0b023f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 164
    const v3, 0x7f0c012c

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 166
    new-instance v3, Lcom/netease/cloudmusic/ui/m;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ks;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/fragment/ks;-><init>(Lcom/netease/cloudmusic/fragment/kp;Landroid/widget/CheckBox;Ljava/util/List;)V

    invoke-virtual {v2, v7, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v8, v5}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 201
    const v0, 0x7f0b023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c012a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    const v0, 0x7f0b023f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 203
    const v2, 0x7f0c012c

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 205
    new-instance v2, Lcom/netease/cloudmusic/ui/m;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/kp;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/ku;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/ku;-><init>(Lcom/netease/cloudmusic/fragment/kp;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v7, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v8, v5}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0
.end method
