.class Lcom/netease/cloudmusic/adapter/ha$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ha$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ha$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ha$3;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ha$3$1;->a:Lcom/netease/cloudmusic/adapter/ha$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3$1;->a:Lcom/netease/cloudmusic/adapter/ha$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha$3;->b:Lcom/netease/cloudmusic/meta/Profile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3$1;->a:Lcom/netease/cloudmusic/adapter/ha$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3$1;->a:Lcom/netease/cloudmusic/adapter/ha$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3$1;->a:Lcom/netease/cloudmusic/adapter/ha$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->e(Lcom/netease/cloudmusic/adapter/gz;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha$3$1;->a:Lcom/netease/cloudmusic/adapter/ha$3;

    iget v1, v1, Lcom/netease/cloudmusic/adapter/ha$3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3$1;->a:Lcom/netease/cloudmusic/adapter/ha$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gz;->notifyDataSetChanged()V

    .line 283
    return-void
.end method
