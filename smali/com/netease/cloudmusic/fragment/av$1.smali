.class Lcom/netease/cloudmusic/fragment/av$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/av;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/av;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/av;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/av$1;->a:Lcom/netease/cloudmusic/fragment/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/av$1;->a:Lcom/netease/cloudmusic/fragment/av;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/av;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/av$1;->a:Lcom/netease/cloudmusic/fragment/av;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/av;->a(Lcom/netease/cloudmusic/fragment/av;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "Tw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string v1, "GQA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const/4 v0, 0x1

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/av$1;->a:Lcom/netease/cloudmusic/fragment/av;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/av;->b(Lcom/netease/cloudmusic/fragment/av;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/av$1;->a:Lcom/netease/cloudmusic/fragment/av;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/av;->b(Lcom/netease/cloudmusic/fragment/av;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/av$1;->a:Lcom/netease/cloudmusic/fragment/av;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/av;->d(Lcom/netease/cloudmusic/fragment/av;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/av$1;->a:Lcom/netease/cloudmusic/fragment/av;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/av;->c(Lcom/netease/cloudmusic/fragment/av;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->d(Ljava/lang/String;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
