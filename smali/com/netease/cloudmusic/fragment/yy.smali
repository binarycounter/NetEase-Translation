.class Lcom/netease/cloudmusic/fragment/yy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/yy;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 258
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string v1, "\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x8c

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->h(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    if-ltz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->h(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 270
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yy;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->h(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x160000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 251
    add-int v0, p2, p4

    iput v0, p0, Lcom/netease/cloudmusic/fragment/yy;->b:I

    .line 252
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method
