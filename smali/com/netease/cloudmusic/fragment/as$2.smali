.class Lcom/netease/cloudmusic/fragment/as$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/as;->a(Lcom/netease/cloudmusic/activity/bz;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bz;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/as;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/as;Lcom/netease/cloudmusic/activity/bz;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/as$2;->b:Lcom/netease/cloudmusic/fragment/as;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/as$2;->a:Lcom/netease/cloudmusic/activity/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$2;->b:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    if-ne p1, v2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$2;->a:Lcom/netease/cloudmusic/activity/bz;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/as$2;->b:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/as;->c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/activity/bz;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$2;->b:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->e(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$2;->b:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->d(Lcom/netease/cloudmusic/fragment/as;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$2;->b:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070441

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$2;->b:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702de

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/as$2;->b:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070723

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
