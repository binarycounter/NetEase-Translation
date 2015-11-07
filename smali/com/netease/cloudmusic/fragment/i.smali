.class Lcom/netease/cloudmusic/fragment/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/h;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const v0, 0x7f0e02df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->b:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0e02e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->c:Landroid/widget/TextView;

    .line 260
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/h;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v5

    .line 264
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/h;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/h;->b(Lcom/netease/cloudmusic/fragment/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070081

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/h;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/h;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/h;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/h;->a:Lcom/netease/cloudmusic/fragment/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/i;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/h;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/i;->a:Lcom/netease/cloudmusic/fragment/h;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/h;->a(Lcom/netease/cloudmusic/fragment/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07007b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
