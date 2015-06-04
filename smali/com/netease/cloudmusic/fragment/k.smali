.class Lcom/netease/cloudmusic/fragment/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    if-ne v0, v1, :cond_0

    .line 83
    const-string v0, "d1581"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    if-ne v0, v1, :cond_1

    .line 86
    const v0, 0x7f0c0605

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 102
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const v0, 0x7f0c0600

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 92
    const v0, 0x7f0c0604

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const v0, 0x7f0c0602

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->f(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    const v0, 0x7f0c0607

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/fragment/p;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/p;-><init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/p;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
