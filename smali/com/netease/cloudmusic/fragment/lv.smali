.class Lcom/netease/cloudmusic/fragment/lv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/lu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lu;Ljava/util/List;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/lv;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/lv;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    .line 170
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/d/j;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/lv;->c:Lcom/netease/cloudmusic/fragment/lu;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/lu;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/lv;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    new-instance v5, Lcom/netease/cloudmusic/fragment/lw;

    invoke-direct {v5, p0, v2}, Lcom/netease/cloudmusic/fragment/lw;-><init>(Lcom/netease/cloudmusic/fragment/lv;Ljava/util/Set;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/netease/cloudmusic/d/j;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/k;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 199
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 200
    return-void
.end method
