.class Lcom/netease/cloudmusic/activity/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/f;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;Lcom/netease/cloudmusic/theme/f;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/q;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/q;->a:Lcom/netease/cloudmusic/theme/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 764
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 765
    check-cast p1, Landroid/view/ViewGroup;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/q;->b:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v1, p1, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 768
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 769
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 770
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/q;->a:Lcom/netease/cloudmusic/theme/f;

    const v3, 0x7f080017

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 774
    :cond_0
    return-void
.end method
