.class Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 88
    const-string v0, "IV9WSkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v1, :cond_1

    .line 91
    const v0, 0x7f07059b

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 107
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const v0, 0x7f0705a5

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 97
    const v0, 0x7f070598

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const v0, 0x7f07059c

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    const v0, 0x7f070525

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 106
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/fragment/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment$1;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/a;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/a;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
