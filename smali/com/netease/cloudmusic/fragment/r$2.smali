.class Lcom/netease/cloudmusic/fragment/r$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/r;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/r;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/r;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->g(Lcom/netease/cloudmusic/fragment/r;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 114
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    const/16 v0, 0x2b

    const v1, 0x7f0700c8

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 119
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->c(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v0, ""

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702d7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/r;->d(Lcom/netease/cloudmusic/fragment/r;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->e(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704a8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->e(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704a6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/r;->e(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/r;->f(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/fragment/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/r;->f(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/fragment/s;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/fragment/s;->cancel(Z)Z

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    new-instance v3, Lcom/netease/cloudmusic/fragment/s;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/netease/cloudmusic/fragment/s;-><init>(Lcom/netease/cloudmusic/fragment/r;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/fragment/r;->a(Lcom/netease/cloudmusic/fragment/r;Lcom/netease/cloudmusic/fragment/s;)Lcom/netease/cloudmusic/fragment/s;

    .line 107
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/r$2;->a:Lcom/netease/cloudmusic/fragment/r;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/r;->f(Lcom/netease/cloudmusic/fragment/r;)Lcom/netease/cloudmusic/fragment/s;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/s;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
