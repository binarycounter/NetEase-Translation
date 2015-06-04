.class Lcom/netease/cloudmusic/ui/ei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/em;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Lcom/netease/cloudmusic/ui/IndexBar;

.field final synthetic c:Lcom/netease/cloudmusic/ui/PagerListView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ei;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ei;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/netease/cloudmusic/ui/ei;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 69
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ei;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ei;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ei;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ei;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ei;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ei;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ei;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
