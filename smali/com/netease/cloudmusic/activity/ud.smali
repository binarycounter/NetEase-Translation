.class Lcom/netease/cloudmusic/activity/ud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/uc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/uc;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/uc;->b:Lcom/netease/cloudmusic/theme/h;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget v1, v1, Lcom/netease/cloudmusic/activity/uc;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/h;->a(I)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/uc;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setProgress(I)V

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/uc;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isCurrentTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Lcom/netease/cloudmusic/activity/ty;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ua;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ua;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/activity/ty;-><init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ty;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 318
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget v2, v0, Lcom/netease/cloudmusic/activity/uc;->c:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->notifyDataSetChanged()V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ua;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ud;->a:Lcom/netease/cloudmusic/activity/uc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/uc;->d:Lcom/netease/cloudmusic/activity/ub;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ua;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->g()V

    .line 329
    :cond_2
    return-void
.end method
