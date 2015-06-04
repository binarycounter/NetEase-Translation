.class Lcom/netease/cloudmusic/fragment/uz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    .line 232
    const-string v0, "m155"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->g(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 238
    const v0, 0x7f0b0211

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    .line 239
    const v1, 0x7f0b0212

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    .line 240
    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->a(I)V

    .line 241
    invoke-virtual {v1, v7}, Lkankan/wheel/widget/WheelView;->a(I)V

    .line 242
    new-instance v2, Lcom/netease/cloudmusic/fragment/vh;

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v9}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v7, v8, v9}, Lcom/netease/cloudmusic/fragment/vh;-><init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)V

    move v2, v3

    .line 244
    :goto_0
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-ge v2, v7, :cond_1

    .line 245
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->h(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 250
    :goto_1
    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->c(I)V

    .line 251
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v3, v1, v2, v5}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lkankan/wheel/widget/WheelView;ILjava/lang/String;)V

    .line 252
    new-instance v2, Lcom/netease/cloudmusic/fragment/va;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/va;-><init>(Lcom/netease/cloudmusic/fragment/uz;Lkankan/wheel/widget/WheelView;)V

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/b;)V

    .line 260
    new-instance v2, Lcom/netease/cloudmusic/fragment/vb;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/cloudmusic/fragment/vb;-><init>(Lcom/netease/cloudmusic/fragment/uz;Lkankan/wheel/widget/WheelView;Lkankan/wheel/widget/WheelView;)V

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    .line 269
    new-instance v2, Lcom/netease/cloudmusic/ui/m;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/uz;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c0209

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v2

    const v3, 0x7f0c00c2

    new-instance v4, Lcom/netease/cloudmusic/fragment/vc;

    invoke-direct {v4, p0, v0, v1}, Lcom/netease/cloudmusic/fragment/vc;-><init>(Lcom/netease/cloudmusic/fragment/uz;Lkankan/wheel/widget/WheelView;Lkankan/wheel/widget/WheelView;)V

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    .line 292
    invoke-virtual {v0, v1, v10}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 293
    return-void

    .line 244
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method
