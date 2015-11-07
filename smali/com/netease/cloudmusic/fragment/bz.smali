.class Lcom/netease/cloudmusic/fragment/bz;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/by;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/by;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/by;

    .line 134
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 135
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->e(Lcom/netease/cloudmusic/fragment/by;)Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const v5, 0x7f070632

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/by;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->b(Lcom/netease/cloudmusic/fragment/by;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v2, "JA0XGxYe"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/by;->a(Lcom/netease/cloudmusic/fragment/by;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v2, "NQYMHBwvGjAD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "MQcXHhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/by;->f(Lcom/netease/cloudmusic/fragment/by;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/by;->d(Lcom/netease/cloudmusic/fragment/by;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0e0124

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bz;->a:Lcom/netease/cloudmusic/fragment/by;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/by;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->k:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->k:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->k:Landroid/content/Context;

    const v1, 0x7f070233

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bz;->k:Landroid/content/Context;

    const v1, 0x7f070631

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bz;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bz;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
