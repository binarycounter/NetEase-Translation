.class Lcom/netease/cloudmusic/fragment/an$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/an;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/an;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string v0, "IV9XREhE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070466

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 172
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/an;->f(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    const v3, 0x7f07005c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/adapter/ah;->a(I)V

    .line 176
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/adapter/ah;->a(Landroid/support/v7/view/ActionMode;)V

    .line 177
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ah;->e()V

    .line 178
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/an;->b(Lcom/netease/cloudmusic/fragment/an;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/an;->c(Lcom/netease/cloudmusic/fragment/an;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->X()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a_(Z)V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->e(Lcom/netease/cloudmusic/fragment/an;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/an;->g(Lcom/netease/cloudmusic/fragment/an;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/fragment/an;->c:Z

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$5;->a:Lcom/netease/cloudmusic/fragment/an;

    iput-boolean v7, v0, Lcom/netease/cloudmusic/fragment/an;->d:Z

    goto/16 :goto_0
.end method
