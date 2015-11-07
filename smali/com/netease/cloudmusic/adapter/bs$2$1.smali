.class Lcom/netease/cloudmusic/adapter/bs$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bs$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bs$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bs$2;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs$2;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setFollowed(Z)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs$2;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bq;->m:Landroid/content/Context;

    const v2, 0x7f070230

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/bq;->c(Lcom/netease/cloudmusic/adapter/bq;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bs$2;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$2$1;->a:Lcom/netease/cloudmusic/adapter/bs$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs$2;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/bq;->notifyDataSetChanged()V

    .line 218
    return-void
.end method
