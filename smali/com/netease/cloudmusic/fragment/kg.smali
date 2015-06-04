.class Lcom/netease/cloudmusic/fragment/kg;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    .line 181
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/kg;->b:Ljava/lang/String;

    .line 182
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 186
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->h(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 187
    if-ne v1, v5, :cond_6

    .line 188
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->i(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->h(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/c/e;->k(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 189
    const-string v2, "exist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 190
    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v4, "hasPassword"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 192
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v4

    if-ne v4, v5, :cond_0

    if-ne v2, v5, :cond_0

    .line 193
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v4

    if-ne v4, v6, :cond_1

    if-ne v2, v7, :cond_1

    .line 195
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v4

    if-ne v4, v5, :cond_2

    if-ne v2, v7, :cond_2

    .line 197
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v4

    if-ne v4, v6, :cond_3

    if-ne v2, v5, :cond_3

    .line 199
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_3
    if-ne v2, v6, :cond_5

    .line 201
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/kg;->b:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_4

    .line 203
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_4
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_5
    if-ne v2, v0, :cond_7

    .line 208
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/kg;->b:Ljava/lang/String;

    .line 209
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 214
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x7f0b00cb

    const/4 v2, 0x2

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01ce

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0038

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v1, "action"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->j(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->d(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->h(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->j(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string v1, "captcha"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->b(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "bindedNickname"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->d(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 240
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->h(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->j(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v1, "captcha"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->b(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "bindedNickname"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->d(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->j(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->d(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 256
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_9

    .line 257
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v1, "action"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->h(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->j(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v1, "captcha"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->b(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->d(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kg;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    .line 263
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kg;->h:Landroid/content/Context;

    const v1, 0x7f0c01c8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 266
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kg;->h:Landroid/content/Context;

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/kg;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/kg;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
