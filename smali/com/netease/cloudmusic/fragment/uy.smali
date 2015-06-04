.class Lcom/netease/cloudmusic/fragment/uy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ux;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ux;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uy;->b:Lcom/netease/cloudmusic/fragment/ux;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/uy;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uy;->b:Lcom/netease/cloudmusic/fragment/ux;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->e(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uy;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    if-nez p2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uy;->b:Lcom/netease/cloudmusic/fragment/ux;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->setGender(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uy;->b:Lcom/netease/cloudmusic/fragment/ux;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    .line 215
    return-void

    .line 209
    :cond_0
    if-ne p2, v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uy;->b:Lcom/netease/cloudmusic/fragment/ux;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setGender(I)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uy;->b:Lcom/netease/cloudmusic/fragment/ux;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ux;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setGender(I)V

    goto :goto_0
.end method
