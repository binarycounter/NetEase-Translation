.class public Lcom/netease/cloudmusic/activity/MissingFileActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

.field private g:Lcom/netease/cloudmusic/activity/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 164
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MissingFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const/16 v1, 0x2720

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 181
    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 41
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MissingFileActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    const v0, 0x7f0703db

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MissingFileActivity;->setTitle(I)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MissingFileActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/MissingFileActivity$1;-><init>(Lcom/netease/cloudmusic/activity/MissingFileActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/utils/ay;)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    new-instance v1, Lcom/netease/cloudmusic/widget/g;

    invoke-direct {v1}, Lcom/netease/cloudmusic/widget/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 64
    new-instance v0, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/MissingFileActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->g:Lcom/netease/cloudmusic/activity/bc;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->g:Lcom/netease/cloudmusic/activity/bc;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/f;)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a()V

    .line 67
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    const v0, 0x7f070111

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MissingFileActivity;->g:Lcom/netease/cloudmusic/activity/bc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bc;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 83
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MissingFileActivity;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MissingFileActivity;->finish()V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
