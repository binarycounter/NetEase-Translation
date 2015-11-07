.class Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAMCFRwyBioZEBc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    .line 126
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAMCFRwgBioJERcKAw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 127
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->b(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    aget-object v3, v3, v4

    sget v4, Lcom/netease/cloudmusic/b;->ae:I

    mul-int/lit8 v4, v4, 0x2

    sget v5, Lcom/netease/cloudmusic/b;->af:I

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v7, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;IIILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/netease/cloudmusic/utils/ax;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    new-instance v6, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;

    invoke-direct {v6, p0, v1, v0, v2}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3$1;-><init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity$3;Lcom/github/lzyzsd/circleprogress/DonutProgress;Luk/co/senab/photoview/PhotoView;I)V

    invoke-direct {v4, v5, v6}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v3, v7, v4}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 163
    return-void
.end method
