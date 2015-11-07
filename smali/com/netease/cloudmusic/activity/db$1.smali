.class Lcom/netease/cloudmusic/activity/db$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/db;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/db;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/db;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/db$1;->a:Lcom/netease/cloudmusic/activity/db;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 96
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/db$1;->b:I

    .line 97
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/db$1;->c:I

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/db$1;->d:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget v0, p0, Lcom/netease/cloudmusic/activity/db$1;->b:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db$1;->a:Lcom/netease/cloudmusic/activity/db;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 106
    iget v0, p0, Lcom/netease/cloudmusic/activity/db$1;->c:I

    iget v1, p0, Lcom/netease/cloudmusic/activity/db$1;->d:I

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/db$1;->c:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
