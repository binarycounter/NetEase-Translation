.class Lcom/netease/cloudmusic/adapter/fm$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fm;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/fm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fm$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->d(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Lcom/netease/cloudmusic/adapter/fl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->d(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Lcom/netease/cloudmusic/adapter/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/adapter/fl;->a(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->notifyDataSetChanged()V

    .line 233
    :goto_1
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/j;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 222
    const/4 v1, 0x0

    aget v1, v0, v1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lt v0, v2, :cond_3

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$1;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fm$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_3
    const v0, 0x7f0702b9

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1
.end method
