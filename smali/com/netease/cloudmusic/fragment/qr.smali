.class Lcom/netease/cloudmusic/fragment/qr;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qr;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    .line 157
    invoke-direct {p0, p2, p4}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/qr;->i:Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 159
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/qr;->b:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qr;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->e(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 190
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loginSucAccount"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/qr;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qr;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->l()V

    .line 184
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 174
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loginSucAccount"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/qr;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qr;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qr;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->c(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b00cb

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qr;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->e(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qr;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->a(Lcom/netease/cloudmusic/fragment/PassLoginFragment;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/qr;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qr;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->e(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 196
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/qr;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
