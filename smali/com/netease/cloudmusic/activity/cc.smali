.class Lcom/netease/cloudmusic/activity/cc;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    .line 32
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "Fy8nOzYvNwQ6Ji0tMTY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/gf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cc;->a:Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
