.class Lcom/netease/cloudmusic/fragment/fr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditTextFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditTextFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    const-string v1, "\\n"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->e(Ljava/lang/String;)I

    move-result v4

    .line 70
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->a(Lcom/netease/cloudmusic/fragment/EditTextFragment;)I

    move-result v5

    if-ge v5, v4, :cond_2

    .line 71
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b(Lcom/netease/cloudmusic/fragment/EditTextFragment;)Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f0c042d

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b(Lcom/netease/cloudmusic/fragment/EditTextFragment;)Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f020309

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    :goto_2
    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->c(Lcom/netease/cloudmusic/fragment/EditTextFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->c(Lcom/netease/cloudmusic/fragment/EditTextFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b(Lcom/netease/cloudmusic/fragment/EditTextFragment;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0625

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-static {v8}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->a(Lcom/netease/cloudmusic/fragment/EditTextFragment;)I

    move-result v8

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fr;->a:Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->b(Lcom/netease/cloudmusic/fragment/EditTextFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
