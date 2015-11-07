.class Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->c(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->d(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p4, :cond_0

    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    .line 118
    new-instance v0, Lcom/netease/cloudmusic/activity/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/activity/bp;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bp;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/fg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fg;->c(Z)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PictureChooserActivity$1;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/fg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fg;->c(Z)V

    goto :goto_0
.end method
