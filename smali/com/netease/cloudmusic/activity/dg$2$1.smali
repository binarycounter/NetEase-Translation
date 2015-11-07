.class Lcom/netease/cloudmusic/activity/dg$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/dg$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/dg$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/dg$2;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/dg$2;->b:Lcom/netease/cloudmusic/theme/d;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget v2, v2, Lcom/netease/cloudmusic/activity/dg$2;->c:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/d;->a(I)V

    .line 431
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/activity/dg$2;->a:Z

    if-eqz v1, :cond_0

    .line 432
    new-instance v1, Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;-><init>()V

    .line 433
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setId(I)V

    .line 434
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/dg$2;->b:Lcom/netease/cloudmusic/theme/d;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/dg$2;->d:Lcom/netease/cloudmusic/activity/dg;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/dg$2;->d:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/dg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 438
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 440
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget v3, v3, Lcom/netease/cloudmusic/activity/dg$2;->c:I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/dg$2;->d:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/dg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/dg$2;->d:Lcom/netease/cloudmusic/activity/dg;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/dg;->notifyItemRemoved(I)V

    .line 451
    :cond_1
    :goto_1
    return-void

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dg$2$1;->a:Lcom/netease/cloudmusic/activity/dg$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/dg$2;->d:Lcom/netease/cloudmusic/activity/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->a()V

    goto :goto_1

    .line 449
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 450
    goto :goto_0
.end method
