.class Lcom/netease/cloudmusic/a/fx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/fw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fw;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fx;->b:Lcom/netease/cloudmusic/a/fw;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/fx;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 176
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fx;->b:Lcom/netease/cloudmusic/a/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/fu;->a(Lcom/netease/cloudmusic/a/fu;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fx;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fx;->b:Lcom/netease/cloudmusic/a/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/fu;->a(Lcom/netease/cloudmusic/a/fu;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fx;->b:Lcom/netease/cloudmusic/a/fw;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/fu;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fx;->b:Lcom/netease/cloudmusic/a/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->g(Z)V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fx;->b:Lcom/netease/cloudmusic/a/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->n()Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a()V

    .line 186
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fx;->b:Lcom/netease/cloudmusic/a/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/fu;->a(Lcom/netease/cloudmusic/a/fu;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/fx;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fx;->b:Lcom/netease/cloudmusic/a/fw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fu;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->g(Z)V

    goto :goto_0
.end method
