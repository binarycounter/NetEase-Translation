.class Lcom/netease/cloudmusic/fragment/bd;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

.field private b:Lcom/netease/cloudmusic/c/e;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    .line 71
    const v0, 0x7f0c001b

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bd;->b:Lcom/netease/cloudmusic/c/e;

    .line 72
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bd;->b:Lcom/netease/cloudmusic/c/e;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getCellphoneNum()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cellphoneBindAction"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;I)I

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->a(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c013c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c013d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bd;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bd;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
