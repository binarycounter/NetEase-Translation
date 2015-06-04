.class Lcom/netease/cloudmusic/fragment/fg;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 346
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    .line 347
    invoke-virtual {p1}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/16 v5, 0x8c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->g(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->g(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->g(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->g(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 355
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 357
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->g(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->g(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->getGender()I

    move-result v5

    .line 358
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->h(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v2, p1, v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->A()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v1

    .line 352
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 353
    goto :goto_1

    :cond_2
    move v5, v2

    .line 357
    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 358
    goto :goto_4

    :cond_4
    move-object v4, v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 368
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->f()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 370
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/activity/DeprecateTencentAccountActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 372
    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->l()V

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 377
    const v0, 0x7f0c01c2

    .line 378
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 380
    const v0, 0x7f0c0327

    .line 381
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fg;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 383
    :cond_4
    const v0, 0x7f0c0029

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fg;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fg;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
