.class Lcom/netease/cloudmusic/adapter/fm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/fo;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->c(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Lcom/netease/cloudmusic/adapter/fg;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Lcom/netease/cloudmusic/adapter/fg;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 196
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    .line 197
    :goto_0
    if-ge v1, v4, :cond_3

    .line 198
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    :goto_1
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/fm;->b:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/fm;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 205
    if-le v1, v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fm;->c:Landroid/widget/TextView;

    const v3, 0x7f0203d8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 207
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fm;->c:Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/fm$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/fm$1;-><init>(Lcom/netease/cloudmusic/adapter/fm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/fm$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/fm$2;-><init>(Lcom/netease/cloudmusic/adapter/fm;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    return-void

    .line 197
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, 0x4

    if-lt v4, v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm;->c:Landroid/widget/TextView;

    const v2, 0x7f0203d7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 213
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method
