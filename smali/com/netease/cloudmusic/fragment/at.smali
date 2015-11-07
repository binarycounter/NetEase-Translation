.class Lcom/netease/cloudmusic/fragment/at;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/as;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/as;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 367
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    .line 368
    invoke-virtual {p1}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702c5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/16 v5, 0x8c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->g(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->g(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->g(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->g(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 376
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 378
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->g(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->g(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;->getGender()I

    move-result v5

    .line 379
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/as;->h(Lcom/netease/cloudmusic/fragment/as;)Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    aget-object v2, p1, v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->B()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v1

    .line 373
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 374
    goto :goto_1

    :cond_2
    move v5, v2

    .line 378
    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 379
    goto :goto_4

    :cond_4
    move-object v4, v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 389
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 391
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/activity/DeprecateTencentAccountActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 393
    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->F()V

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 398
    const v0, 0x7f070441

    .line 399
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/as;->c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 401
    const v0, 0x7f0702de

    .line 402
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/as;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/as;->c(Lcom/netease/cloudmusic/fragment/as;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 404
    :cond_4
    const v0, 0x7f070723

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/at;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/at;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
