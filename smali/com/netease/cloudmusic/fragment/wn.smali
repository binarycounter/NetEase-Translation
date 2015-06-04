.class Lcom/netease/cloudmusic/fragment/wn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/el;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wn;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wn;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a(Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wn;->a:Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a(Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 76
    :cond_0
    return-void
.end method
