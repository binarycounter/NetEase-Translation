.class Lcom/netease/cloudmusic/fragment/rv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/jw;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rv;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/netease/cloudmusic/activity/kd;)V
    .locals 9

    .prologue
    const v8, 0x7f0c01b9

    const v7, 0x7f0c00c3

    const v6, 0x7f0c00c2

    const v5, 0x7f0b023f

    const/4 v4, 0x0

    .line 723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rv;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rv;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030082

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 727
    const v0, 0x7f0b023e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c037b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 728
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v3, 0x7f0c037c

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 729
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 730
    const-string v0, "n151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 731
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/rv;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/rw;

    invoke-direct {v3, p0, v2, v1, p3}, Lcom/netease/cloudmusic/fragment/rw;-><init>(Lcom/netease/cloudmusic/fragment/rv;Landroid/view/View;Ljava/util/List;Lcom/netease/cloudmusic/activity/kd;)V

    invoke-virtual {v0, v6, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 750
    :goto_0
    return-void

    .line 741
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/rv;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v2, 0x7f0c037b

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/rx;

    invoke-direct {v2, p0, v1, p3}, Lcom/netease/cloudmusic/fragment/rx;-><init>(Lcom/netease/cloudmusic/fragment/rv;Ljava/util/List;Lcom/netease/cloudmusic/activity/kd;)V

    .line 742
    invoke-virtual {v0, v6, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method
