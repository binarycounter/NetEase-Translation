.class Lcom/netease/cloudmusic/fragment/p$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/p;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/p;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/p;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 66
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const/16 v0, 0x1f

    const v1, 0x7f07043d

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 71
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/p;->a(Lcom/netease/cloudmusic/fragment/p;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    const v0, 0x7f0702d1

    .line 51
    :cond_0
    :goto_0
    if-ltz v0, :cond_3

    .line 52
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 61
    :cond_1
    :goto_1
    return-void

    .line 48
    :cond_2
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const v0, 0x7f0704d3

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/p;->b(Lcom/netease/cloudmusic/fragment/p;)Lcom/netease/cloudmusic/fragment/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/p;->b(Lcom/netease/cloudmusic/fragment/p;)Lcom/netease/cloudmusic/fragment/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/fragment/q;->cancel(Z)Z

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    new-instance v2, Lcom/netease/cloudmusic/fragment/q;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f070634

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/q;-><init>(Lcom/netease/cloudmusic/fragment/p;Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/p;->a(Lcom/netease/cloudmusic/fragment/p;Lcom/netease/cloudmusic/fragment/q;)Lcom/netease/cloudmusic/fragment/q;

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/p$1;->a:Lcom/netease/cloudmusic/fragment/p;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/p;->b(Lcom/netease/cloudmusic/fragment/p;)Lcom/netease/cloudmusic/fragment/q;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/q;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
