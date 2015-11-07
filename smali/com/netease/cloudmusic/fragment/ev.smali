.class Lcom/netease/cloudmusic/fragment/ev;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

.field private b:Lcom/netease/cloudmusic/meta/MusicInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    .line 129
    const v0, 0x7f070314

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 130
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ev;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 131
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ev;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->C(J)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    aget-object v1, p1, v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Lcom/netease/cloudmusic/c/i;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ev;->k:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/netease/cloudmusic/c/i;-><init>(Landroid/content/Context;Z)V

    new-array v2, v4, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ev;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/c/i;->a(Ljava/util/List;)V

    .line 139
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07018d

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ev;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07053e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->F()V

    .line 152
    :cond_0
    return-void

    .line 144
    :cond_1
    const v0, 0x7f070183

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ev;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ev;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
