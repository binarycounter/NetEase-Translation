.class Lcom/netease/cloudmusic/fragment/dz$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dz;->onLayout(ZIIII)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/dz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dz;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dz$1;->c:Lcom/netease/cloudmusic/fragment/dz;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dz$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/netease/cloudmusic/fragment/dz$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dz$1;->c:Lcom/netease/cloudmusic/fragment/dz;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dz$1;->c:Lcom/netease/cloudmusic/fragment/dz;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/dz;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dz$1;->c:Lcom/netease/cloudmusic/fragment/dz;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/dz;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dz$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/netease/cloudmusic/fragment/dz$1;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dz$1;->c:Lcom/netease/cloudmusic/fragment/dz;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/dz;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dz$1;->c:Lcom/netease/cloudmusic/fragment/dz;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/dz;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/dz;->setPadding(IIII)V

    .line 536
    return-void
.end method
