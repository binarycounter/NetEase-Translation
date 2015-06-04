.class Lcom/netease/cloudmusic/fragment/fp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fp;->a:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fp;->a:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fp;->a:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->b(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/fp;->a:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->a(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->e(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fp;->a:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->c(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fp;->a:Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->c(Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
