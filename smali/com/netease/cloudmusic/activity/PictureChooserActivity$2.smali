.class Lcom/netease/cloudmusic/activity/PictureChooserActivity$2;
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
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$2;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$2;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->e(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/activity/bq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$2;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    new-instance v1, Lcom/netease/cloudmusic/activity/bq;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$2;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {v1, v2, p1}, Lcom/netease/cloudmusic/activity/bq;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Lcom/netease/cloudmusic/activity/bq;)Lcom/netease/cloudmusic/activity/bq;

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$2;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->e(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/activity/bq;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_0
    return-void
.end method
