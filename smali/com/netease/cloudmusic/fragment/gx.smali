.class public Lcom/netease/cloudmusic/fragment/gx;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 189
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gx;->a:Landroid/content/Context;

    .line 190
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/netease/cloudmusic/fragment/FindFragment;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gx;->a:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 197
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/netease/cloudmusic/fragment/FindFragment;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
