.class Lcom/netease/cloudmusic/fragment/fc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/be;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/oj;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;Lcom/netease/cloudmusic/activity/oj;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fc;->b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/fc;->a:Lcom/netease/cloudmusic/activity/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 111
    :cond_0
    if-ne p1, v2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->a:Lcom/netease/cloudmusic/activity/oj;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fc;->b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/activity/oj;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a(I)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->d(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01c2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0327

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fc;->b:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
