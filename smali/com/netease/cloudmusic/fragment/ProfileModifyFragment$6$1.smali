.class Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;->a:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    if-nez p3, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->setGender(I)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    .line 218
    return-void

    .line 212
    :cond_0
    if-ne p3, v2, :cond_1

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setGender(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6$1;->b:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$6;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setGender(I)V

    goto :goto_0
.end method
