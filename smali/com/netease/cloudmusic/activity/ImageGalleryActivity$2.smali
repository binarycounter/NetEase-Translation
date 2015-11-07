.class Lcom/netease/cloudmusic/activity/ImageGalleryActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->d(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->d(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAMCFRwvEyQCDxcLCQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    .line 122
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->a(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;Lcom/facebook/drawee/view/DraweeView;IZ)V

    .line 123
    return-void
.end method
