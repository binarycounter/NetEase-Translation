.class Lcom/netease/cloudmusic/fragment/aam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/i;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/VerifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-gez p1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->b(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020309

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->b(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c01c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->b(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->b(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c0428

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->b(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02030a

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aam;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->b(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
