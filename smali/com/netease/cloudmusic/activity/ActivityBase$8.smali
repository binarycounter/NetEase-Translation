.class Lcom/netease/cloudmusic/activity/ActivityBase$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/Menu;Landroid/support/v7/widget/Toolbar;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$8;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 895
    instance-of v0, p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_0

    .line 896
    check-cast p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 897
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$8;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/widget/TextView;)V

    .line 899
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 902
    return-void
.end method
