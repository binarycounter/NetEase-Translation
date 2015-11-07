.class Lcom/netease/cloudmusic/fragment/am$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/am;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/am;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v0, "IV9XRE1F"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07045a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 151
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/am;->h(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 152
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    const v3, 0x7f07005c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/am;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/adapter/af;->a(I)V

    .line 155
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/adapter/af;->a(Landroid/support/v7/view/ActionMode;)V

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/af;->d()V

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->c(Lcom/netease/cloudmusic/fragment/am;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->d(Lcom/netease/cloudmusic/fragment/am;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->X()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a_(Z)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->f(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->i(Lcom/netease/cloudmusic/fragment/am;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->g(Lcom/netease/cloudmusic/fragment/am;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$3;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;Z)Z

    goto/16 :goto_0
.end method
