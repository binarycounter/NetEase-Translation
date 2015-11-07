.class Lcom/netease/cloudmusic/activity/df$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/df;->a(Lcom/netease/cloudmusic/widget/i;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/df;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/df;I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/df$1;->b:Lcom/netease/cloudmusic/activity/df;

    iput p2, p0, Lcom/netease/cloudmusic/activity/df$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/df$1;->b:Lcom/netease/cloudmusic/activity/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/df;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/df$1;->b:Lcom/netease/cloudmusic/activity/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/df;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/df$1;->b:Lcom/netease/cloudmusic/activity/df;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/df;->b()Ljava/util/List;

    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 379
    new-array v4, v3, [Ljava/lang/String;

    .line 380
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 381
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/df$1;->b:Lcom/netease/cloudmusic/activity/df;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/df;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget v1, p0, Lcom/netease/cloudmusic/activity/df$1;->a:I

    invoke-static {v0, v4, v1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)V

    goto :goto_0
.end method
