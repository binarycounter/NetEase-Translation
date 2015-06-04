.class Lcom/netease/cloudmusic/fragment/yn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yn;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 380
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 381
    check-cast v0, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->d()V

    .line 385
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 382
    :cond_1
    instance-of v0, v0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 383
    check-cast v0, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->d()V

    goto :goto_0
.end method
