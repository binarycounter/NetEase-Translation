.class Lcom/netease/cloudmusic/fragment/v;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/u;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/u;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    .line 183
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/u;->a(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/u;->b(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/u;->f(Lcom/netease/cloudmusic/fragment/u;)Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/u;->h(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f070371

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 232
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/u;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/u;->g(Lcom/netease/cloudmusic/fragment/u;)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->F()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :pswitch_0
    const v0, 0x7f070723

    .line 222
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/u;->h(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f070371

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 223
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/u;->b(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :pswitch_1
    const v0, 0x7f070783

    .line 208
    goto :goto_1

    .line 210
    :pswitch_2
    const v0, 0x7f070759

    .line 211
    goto :goto_1

    .line 213
    :pswitch_3
    const v0, 0x7f070758

    .line 214
    goto :goto_1

    .line 216
    :pswitch_4
    const v0, 0x7f070233

    .line 217
    goto :goto_1

    .line 203
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
    .line 180
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/v;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/u;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/u;->h(Lcom/netease/cloudmusic/fragment/u;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f070371

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 238
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/v;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
