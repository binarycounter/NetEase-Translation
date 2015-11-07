.class Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/fl;


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
    .line 153
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;I)I

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->invalidateOptionsMenu()V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->g(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->h(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$4;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->h(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
