.class Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lkankan/wheel/widget/WheelView;

.field final synthetic b:Lkankan/wheel/widget/WheelView;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;Lkankan/wheel/widget/WheelView;Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->a:Lkankan/wheel/widget/WheelView;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->b:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->a()Lkankan/wheel/widget/a/d;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fv;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/fv;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->a()Lkankan/wheel/widget/a/d;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fv;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/fv;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/utils/bg;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->b(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/netease/cloudmusic/utils/bg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;I)I

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bg;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/utils/bg;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/utils/bg;->e(I)[Ljava/lang/String;

    move-result-object v4

    .line 284
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 285
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 286
    const/4 v0, 0x1

    .line 290
    :goto_1
    if-nez v0, :cond_1

    .line 297
    :goto_2
    return-void

    .line 284
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setProvince(I)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->k(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setCity(I)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;->c:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->f(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
