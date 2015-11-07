.class Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
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
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/cloudmusic/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02024e

    const v3, 0x7f02024f

    invoke-static {v1, v2, v6, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    const v2, 0x7f0704fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/adapter/dc;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->e(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->d(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    const-string v1, "IwIKAjoRGCAABxMLPxomCywcHDQVPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "IwIKAjoRGCAABxMLPxomCywcHDQVPA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/bu;->d()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/utils/bu;->d()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$1;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->f(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->f(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 133
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    const/16 v1, 0x1e

    const-wide/16 v2, 0x0

    new-instance v5, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/c;->a(IJILcom/netease/cloudmusic/utils/d;)V

    .line 155
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->f(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->f(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->f(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
