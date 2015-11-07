.class Lcom/netease/cloudmusic/fragment/be$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/be;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/be;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/be;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/be$3;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be$3;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/be;->c(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be$3;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/be;->c(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be$3;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/be;->c(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be$3;->a:Lcom/netease/cloudmusic/fragment/be;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 244
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/be$3;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/be;->c(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/be$3;->a:Lcom/netease/cloudmusic/fragment/be;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/be;->c(Lcom/netease/cloudmusic/fragment/be;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
