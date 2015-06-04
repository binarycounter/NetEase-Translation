.class Lcom/netease/cloudmusic/fragment/vc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;

.field final synthetic b:Lkankan/wheel/widget/WheelView;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/uz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/uz;Lkankan/wheel/widget/WheelView;Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/vc;->a:Lkankan/wheel/widget/WheelView;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/vc;->b:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->b()Lkankan/wheel/widget/a/f;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/vh;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vc;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/vh;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->b()Lkankan/wheel/widget/a/f;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/vh;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/vc;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/vh;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/utils/cg;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/netease/cloudmusic/utils/cg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/cg;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/utils/cg;->e(I)[Ljava/lang/String;

    move-result-object v4

    .line 278
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 284
    :goto_1
    if-nez v0, :cond_1

    .line 291
    :goto_2
    return-void

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setProvince(I)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->k(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setCity(I)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vc;->c:Lcom/netease/cloudmusic/fragment/uz;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
