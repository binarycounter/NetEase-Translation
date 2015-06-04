.class Lcom/netease/cloudmusic/fragment/fk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    move v0, v1

    move v2, v1

    .line 253
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 254
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 255
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    add-int/lit8 v2, v2, 0x2

    .line 260
    :goto_1
    const/16 v3, 0x28

    if-le v2, v3, :cond_2

    .line 261
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c036a

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 262
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fk;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 268
    :cond_0
    return-void

    .line 258
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 253
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
