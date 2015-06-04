.class Lcom/netease/cloudmusic/fragment/af;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ae;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ae;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const v0, 0x7f0b01f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->b:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0b01fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->c:Landroid/widget/TextView;

    .line 262
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/ae;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v5

    .line 266
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/ae;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ae;->b(Lcom/netease/cloudmusic/fragment/ae;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0340

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/ae;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ae;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/ae;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ae;->a:Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/af;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/af;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/ae;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/af;->a:Lcom/netease/cloudmusic/fragment/ae;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ae;->a(Lcom/netease/cloudmusic/fragment/ae;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c01ff

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
