.class Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment$9;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 370
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/meta/Ad;)V

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k:Landroid/view/View;

    const v2, 0x7f0e0606

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 372
    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->a(Z)V

    .line 373
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43570000    # 215.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    new-instance v4, Lcom/netease/cloudmusic/utils/ax;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment$9;

    iget-object v5, v5, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    new-instance v6, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;

    invoke-direct {v6, p0, v0, v1, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1$1;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;ILcom/netease/cloudmusic/meta/Ad;)V

    invoke-direct {v4, v5, v6}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v2, v3, v1, v7, v4}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;IIZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    goto :goto_0
.end method
