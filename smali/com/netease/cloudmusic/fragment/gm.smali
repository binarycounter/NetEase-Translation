.class Lcom/netease/cloudmusic/fragment/gm;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/gl;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gm;->a:Lcom/netease/cloudmusic/fragment/gl;

    .line 222
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 223
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gm;->a:Lcom/netease/cloudmusic/fragment/gl;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gl;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 227
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    sget-object v2, Lcom/netease/cloudmusic/fragment/go;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    sget v0, Lcom/netease/cloudmusic/fragment/gn;->a:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gm;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 230
    return-object v0

    .line 228
    :cond_0
    sget v0, Lcom/netease/cloudmusic/fragment/gn;->b:I

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gm;->a:Lcom/netease/cloudmusic/fragment/gl;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gl;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
