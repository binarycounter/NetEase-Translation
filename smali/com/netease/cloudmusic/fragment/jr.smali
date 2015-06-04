.class Lcom/netease/cloudmusic/fragment/jr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jr;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

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
    .line 75
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->d()V

    .line 76
    const/4 v0, 0x1

    return v0
.end method
