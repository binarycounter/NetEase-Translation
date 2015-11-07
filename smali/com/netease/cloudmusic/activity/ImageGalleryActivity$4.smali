.class Lcom/netease/cloudmusic/activity/ImageGalleryActivity$4;
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
    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$4;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "IF9SQU8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$4;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->a(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$4;->a:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->d(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    return-void
.end method
