.class Lcom/netease/cloudmusic/fragment/fb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/i;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->a(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-gez p1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->b(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020309

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 79
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->b(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c01c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->c(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/EditText;

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

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->b(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->b(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c0428

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->b(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02030a

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fb;->a:Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;->b(Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
