.class Lcom/netease/cloudmusic/activity/ActivityBase$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/support/v7/view/ActionMode;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;Ljava/lang/Class;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->c:Lcom/netease/cloudmusic/activity/ActivityBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->b:Landroid/view/View;

    const-string v2, "KDoKBhUVIiwLFA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 847
    if-eqz v0, :cond_0

    .line 848
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->c:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->e(Lcom/netease/cloudmusic/activity/ActivityBase;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->b:Landroid/view/View;

    const-string v2, "KD0WEA0ZACkLNRscBw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 851
    if-eqz v0, :cond_1

    .line 852
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase$7;->c:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->f(Lcom/netease/cloudmusic/activity/ActivityBase;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    :cond_1
    return-void
.end method
