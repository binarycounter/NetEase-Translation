.class Lcom/netease/cloudmusic/fragment/bw;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bv;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/bv;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    .line 198
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->b:Ljava/lang/String;

    .line 199
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

    .line 203
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->h(Lcom/netease/cloudmusic/fragment/bv;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 204
    if-ne v1, v5, :cond_6

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->i(Lcom/netease/cloudmusic/fragment/bv;)Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->h(Lcom/netease/cloudmusic/fragment/bv;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/b/a;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 206
    const-string v2, "IBYKAQ0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 207
    const-string v3, "KwcAGRcRGSA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    const-string v4, "LQ8QIhgDBzIBERY="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 209
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v4

    if-ne v4, v5, :cond_0

    if-ne v2, v5, :cond_0

    .line 210
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v4

    if-ne v4, v6, :cond_1

    if-ne v2, v7, :cond_1

    .line 212
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v4

    if-ne v4, v5, :cond_2

    if-ne v2, v7, :cond_2

    .line 214
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v4

    if-ne v4, v6, :cond_3

    if-ne v2, v5, :cond_3

    .line 216
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    if-ne v2, v6, :cond_5

    .line 218
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/bw;->b:Ljava/lang/String;

    .line 219
    if-eqz v1, :cond_4

    .line 220
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_5
    if-ne v2, v0, :cond_7

    .line 225
    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/bw;->b:Ljava/lang/String;

    .line 226
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 231
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

    const v4, 0x7f0e0124

    const/4 v2, 0x2

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bv;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704d4

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07002b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v1, "KwcAGRcRGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->j(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->d(Lcom/netease/cloudmusic/fragment/bv;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/w;

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

    .line 249
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_5

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->h(Lcom/netease/cloudmusic/fragment/bv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->j(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    const-string v1, "Jg8TBhoYFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->b(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "JwcNFhwUOiwNCBwYHRE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->d(Lcom/netease/cloudmusic/fragment/bv;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/hj;

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

    .line 257
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->h(Lcom/netease/cloudmusic/fragment/bv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->j(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    const-string v1, "Jg8TBhoYFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->b(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "JwcNFhwUOiwNCBwYHRE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->d(Lcom/netease/cloudmusic/fragment/bv;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/hj;

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

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string v1, "KwcAGRcRGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->j(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->d(Lcom/netease/cloudmusic/fragment/bv;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/w;

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

    .line 273
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_9

    .line 274
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->a(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string v1, "NQYMHBwvGjAD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->h(Lcom/netease/cloudmusic/fragment/bv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->j(Lcom/netease/cloudmusic/fragment/bv;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string v1, "Jg8TBhoYFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/bv;->b(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->d(Lcom/netease/cloudmusic/fragment/bv;)Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bw;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 280
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->k:Landroid/content/Context;

    const v1, 0x7f07075b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 283
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bw;->k:Landroid/content/Context;

    const v1, 0x7f070723

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bw;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bw;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
