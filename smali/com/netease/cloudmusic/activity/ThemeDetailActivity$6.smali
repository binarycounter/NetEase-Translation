.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$6;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$6;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 283
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$6;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$6;->b:I

    iget v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$6;->b:I

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$6;->b:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
