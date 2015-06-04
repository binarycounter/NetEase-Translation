.class Lcom/netease/cloudmusic/fragment/bg;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    .line 110
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 111
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->c(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 117
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01d3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->c(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v2, "phone_num"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->d(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b005a

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 143
    :cond_2
    return-void

    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_4

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c003f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01d1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bg;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bg;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
