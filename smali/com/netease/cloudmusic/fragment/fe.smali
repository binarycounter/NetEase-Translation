.class Lcom/netease/cloudmusic/fragment/fe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fe;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fe;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->b(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 255
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 256
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 257
    const-string v4, "[\\u4E00-\\u9FA5]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    add-int/lit8 v2, v2, 0x2

    .line 262
    :goto_2
    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 263
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fe;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c036a

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 264
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fe;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fe;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 270
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fe;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->a(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 255
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
