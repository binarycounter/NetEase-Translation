.class Lcom/netease/cloudmusic/activity/bq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/bq;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bq;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 385
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/bm;

    .line 386
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/bm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/bm;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_2

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/bm;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->f(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->d_()V

    .line 389
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->c(Lcom/netease/cloudmusic/activity/PictureChooserActivity;I)I

    .line 390
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    iget v2, v0, Lcom/netease/cloudmusic/activity/bm;->d:I

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;I)I

    .line 391
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->l(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    new-instance v0, Lcom/netease/cloudmusic/activity/bp;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bq$1;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/activity/bp;-><init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Landroid/content/Context;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bp;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 394
    :cond_2
    return-void
.end method
