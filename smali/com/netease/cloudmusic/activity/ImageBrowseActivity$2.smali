.class Lcom/netease/cloudmusic/activity/ImageBrowseActivity$2;
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
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 112
    const-string v0, "IF9SQU8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->b(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 115
    return-void
.end method
