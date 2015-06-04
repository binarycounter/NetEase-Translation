.class Lcom/netease/cloudmusic/fragment/bs;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    .line 158
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->a(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->f(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/c/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->h(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 207
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->g(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->l()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :pswitch_0
    const v0, 0x7f0c0029

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->h(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0c002f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->b(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 182
    :pswitch_1
    const v0, 0x7f0c003b

    .line 183
    goto :goto_1

    .line 185
    :pswitch_2
    const v0, 0x7f0c003d

    .line 186
    goto :goto_1

    .line 188
    :pswitch_3
    const v0, 0x7f0c003e

    .line 189
    goto :goto_1

    .line 191
    :pswitch_4
    const v0, 0x7f0c003f

    .line 192
    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bs;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->h(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 213
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bs;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
