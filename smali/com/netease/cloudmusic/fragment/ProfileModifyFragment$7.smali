.class Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x0

    .line 235
    const-string v0, "KF9WRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 241
    const v0, 0x7f0e02fa

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    .line 242
    const v1, 0x7f0e02fb

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    .line 243
    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->a(I)V

    .line 244
    invoke-virtual {v1, v7}, Lkankan/wheel/widget/WheelView;->a(I)V

    .line 245
    new-instance v2, Lcom/netease/cloudmusic/fragment/fv;

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v9}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v7, v8, v9}, Lcom/netease/cloudmusic/fragment/fv;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/d;)V

    move v2, v3

    .line 247
    :goto_0
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v2, v7, :cond_1

    .line 248
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->c(I)V

    .line 254
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v3, v1, v2, v5}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V

    .line 255
    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$1;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$1;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;Lkankan/wheel/widget/WheelView;)V

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/b;)V

    .line 263
    new-instance v2, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$2;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;Lkankan/wheel/widget/WheelView;Lkankan/wheel/widget/WheelView;)V

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    .line 273
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    .line 274
    const v3, 0x7f070110

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/afollestad/materialdialogs/g;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    const v3, 0x7f070494

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    const v3, 0x7f0700e5

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7$3;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment$7;Lkankan/wheel/widget/WheelView;Lkankan/wheel/widget/WheelView;)V

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 299
    return-void

    .line 247
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method
