.class Lcom/netease/cloudmusic/adapter/fe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/fo;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/View;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fe;->c:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fe;->c:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fe;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fe;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fe;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fe;->c:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
