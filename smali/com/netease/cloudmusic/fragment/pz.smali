.class Lcom/netease/cloudmusic/fragment/pz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Z)Z

    .line 173
    invoke-static {}, Lcom/netease/cloudmusic/module/b/b;->d()Lcom/netease/cloudmusic/module/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 177
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/a/iq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/a/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/iq;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Ljava/util/List;)Ljava/util/List;

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->h(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c0188

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->i(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string v2, "recentMusicCount"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Z)Z

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->j(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    .line 168
    return-void

    :cond_0
    move v0, v1

    .line 161
    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x7f0c049a

    .line 150
    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->e(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pz;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method
