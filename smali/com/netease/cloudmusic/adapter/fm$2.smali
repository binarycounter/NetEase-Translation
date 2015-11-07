.class Lcom/netease/cloudmusic/adapter/fm$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fm;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/adapter/fm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fm;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fm$2;->b:Lcom/netease/cloudmusic/adapter/fm;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/fm$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$2;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fm$2;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fm$2;->b:Lcom/netease/cloudmusic/adapter/fm;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/fm;->e:Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/adapter/fm$2;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 241
    return-void
.end method
