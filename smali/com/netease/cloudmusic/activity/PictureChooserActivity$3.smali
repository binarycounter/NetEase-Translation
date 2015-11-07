.class Lcom/netease/cloudmusic/activity/PictureChooserActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PictureChooserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$3;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$3;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->f(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$3;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 139
    :cond_0
    return-void
.end method
